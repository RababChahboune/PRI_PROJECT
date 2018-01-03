<?php

namespace App\Providers;

use App\Services\RepenseService;
use Illuminate\Support\ServiceProvider;

class RepenseServiceProvider extends ServiceProvider
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
        $this->app->bind(RepenseService::class,function ($app){
            return new RepenseService();
        });
    }
}
