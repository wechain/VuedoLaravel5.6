<?php

namespace App\Providers;

use Illuminate\Support\Facades\Gate;
use Illuminate\Foundation\Support\Providers\AuthServiceProvider as ServiceProvider;

class AuthServiceProvider extends ServiceProvider
{
    /**
     * The policy mappings for the application.
     *
     * @var array
     */
    protected $policies = [
        'App\Model' => 'App\Policies\ModelPolicy',
    ];



    /**
     * Register any authentication / authorization services.
     *
     * @return void
     */
    public function boot()
    {
        $this->registerPolicies();

       
        Gate::before(function ($user, $ability) {
            // if ($user->isSuperUser()) {
             if ($user->isAdmin()) {
                return true;
            }

        });
       Gate::define('manage-post', function ($user, $post) {
            return $user->owns($post);
        });
        Gate::define('manage-category', function ($user, $category) {
            //only admins can
            return false;
        });
    }
}
