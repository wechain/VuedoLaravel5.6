<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use Illuminate\Foundation\Auth\AuthenticatesUsers;
use Illuminate\Http\Request;


class LoginController extends Controller
{
    /*
    |--------------------------------------------------------------------------
    | Login Controller
    |--------------------------------------------------------------------------
    |
    | This controller handles authenticating users for the application and
    | redirecting them to your home screen. The controller uses a trait
    | to conveniently provide its functionality to your applications.
    |
    */

    use AuthenticatesUsers;

    /**
     * Where to redirect users after login.
     *
     * @var string
     */
    protected $redirectTo = '/';

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        // $this->middleware('guest', ['except' => 'logout']);
    }

    public function username()
    {
        return 'email';
    }

    public function showLoginForm()
    {
        return view( config('theme.default.pages').'.auth.login');
    }




    protected function authenticated($request, $user){
        
        if ($request->has('redirectTo')){
            $this->redirectTo = $request->get('redirectTo'); 
        }
        return redirect()->intended($this->redirectPath());
    }
    
    // protected function authenticated(Request $request, $user)
    // {
    //     $perms = [];
    //     foreach ($user->cachedRoles() as $role) {
    //         // Validate against the Permission table
    //         foreach ($role->cachedPermissions() as $perm) {
    //             if(!in_array($perm->name, $perms)){
    //                 $perms[] = $perm->name;
    //             }
    //         }
    //     }
    //     return ['authenticated'=> true, 'perms'=> $perms];
    // }
}
