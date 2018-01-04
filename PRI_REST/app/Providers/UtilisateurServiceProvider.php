<?php

namespace App\Providers;

use App\Services\UtilisateurService;
use Illuminate\Support\ServiceProvider;

class UtilisateurServiceProvider extends ServiceProvider
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
        $this->app->bind(UtilisateurService::class,function ($app){
            return new UtilisateurService();
        });
    }
}
