<?php


/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
*/
Route::group(['middleware' => 'web'], function () {
    //homepage
    Route::get('/', ['as' => 'web.home', 'uses' => 'PagesController@home']);
    Route::get('blog', ['as' => 'web.blog', 'uses' => 'PagesController@home']);
    Route::get('/blog/{posts}', ['as' => 'web.post', 'uses' => 'PagesController@post']);
    Route::get('/category/{categories}', ['as' => 'web.category', 'uses' => 'PagesController@category']);
});


/*
|--------------------------------------------------------------------------
| Dashboard Routes
|--------------------------------------------------------------------------
*/
Route::group(['prefix' => 'dashboard', 'middleware' => 'authorized:view-dashboard'], function () {
    Route::get('/{vue_capture?}', function () {
        return view('admin.index');
    })->where('vue_capture', '[\/\w\.-]*');
});

/*
|--------------------------------------------------------------------------
| Auth Routes
|--------------------------------------------------------------------------
*/
Route::auth();