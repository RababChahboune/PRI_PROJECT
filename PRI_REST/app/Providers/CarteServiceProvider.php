<?php

namespace App\Providers;

use Illuminate\Support\ServiceProvider;
use App\Services\CarteService;


class CarteServiceProvider extends ServiceProvider
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
        $this->app->bind(CarteService::class,function ($app){
            return new CarteService();
        });

    }
}
