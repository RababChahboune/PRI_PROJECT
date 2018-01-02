<?php

namespace App\Providers;

use App\Services\CoursService;
use Illuminate\Support\ServiceProvider;

class CoursServiceProvider extends ServiceProvider
{
    /**
     * Bootstrap the application services.
     *
     * @return void
     */
    public function boot()
    {
        //
    }

    /**
     * Register the application services.
     *
     * @return void
     */
    public function register()
    {
        $this->app->bind(CoursService::class,function ($app){
            return new CoursService();
        });
    }
}
