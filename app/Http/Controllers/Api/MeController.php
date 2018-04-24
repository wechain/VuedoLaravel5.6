<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Api\ApiController;
use App\Transformers\UserTransformer;
use Hash;
use Illuminate\Http\Request;
use App\Http\Requests;
use App\User;

class MeController extends ApiController
{
    protected $user;

    /**
     * CategoriesController constructor.
     *
     * @param \Illuminate\Http\Request $request
     */
    public function __construct(Request $request)
    {
        if($request->segment(3) == 'image'){
             mlog([$request->segment(1),$request->segment(2),$request->segment(3),$request->input()],'$request');
        }
       
       $this->middleware('authorized:manage-category,categories', ['except' => ['index', 'show']]);
       
        $this->user = $request->user();
    }

    /**
     * Display the specified resource.
     * @return \Response
     */
    public function show()
    {

        return $this->respondWith($this->user, new UserTransformer);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request $request
     *
     * @return \Illuminate\Http\Response
     * @internal param int $id
     */
    public function update(Request $request)
    {
        //check that user has provided his current password
        // if($request->has('password') && Hash::check($request->get('password'), $this->user->password)){
            $this->validate($request, [
                'email' => 'email|max:255|unique:users,email,'.$this->user->id,
                'username' => 'max:50|unique:users,username,'.$this->user->id,
                'name' => 'max:255',
                'new_password' => 'min:6|confirmed'
            ]);

            $this->user->fill($request->all());
            
            if( $request->get('new_password') && $request->get('password') && Hash::check($request->get('password'), $this->user->password) ){
                $this->user->password = bcrypt($request->get('new_password'));
            } else {
                return $this->errorUnauthorized('Invalid current password.');
            }
            
            $this->user->save();

            return $this->respondWith($this->user, new UserTransformer);
       
    }
    
    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request $request
     * @return \Illuminate\Http\Response
     */
    public function updateImage(Request $request)
    {
        if($request['file']->isValid()){
            if($this->user->hasMedia('profile')){
                foreach ($this->user->getMedia('profile') as $media) {
                    $media->delete();
                }
            }
            //when we are working on local don't upload images to s3
            if( env('APP_ENV') == 'local'){
                $this->user->addMedia($request->file('file'))->preservingOriginal()->toMediaCollection('profile', 'local-media');
            }else{
                $this->user->addMedia($request->file('file'))->preservingOriginal()->toMediaCollection('profile');
            }
        }else{
            return $this->errorWrongArgs("无图片提交。");
        }

        $this->user = User::findOrFail($this->user->id);

        return $this->respondWith($this->user, new UserTransformer);
    }

    
}
