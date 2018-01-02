<?php

namespace App\Providers;

use App\Services\DomaineService;
use Illuminate\Support\ServiceProvider;

class DomaineServiceProvider extends ServiceProvider
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
        $this->app->bind(DomaineService::class,function ($app){
            return new DomaineService();
        });
    }
}
