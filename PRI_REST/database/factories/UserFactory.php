<?php

use Faker\Generator as Faker;

/*
|--------------------------------------------------------------------------
| Model Factories
|--------------------------------------------------------------------------
|
| This directory should contain each of the model factory definitions for
| your application. Factories provide a convenient way to generate new
| model instances for testing / seeding your application's database.
|
*/

$factory->define(App\User::class, function (Faker $faker) {
    return [
        'name' => $faker->name,
        'email' => $faker->unique()->safeEmail,
        'password' => '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', // secret
        'remember_token' => str_random(10),
    ];
});

$factory->define(App\utilisateur::class, function (Faker $faker) {
    return [
        'nomUtilisateur' => $faker->unique()->userName,
        'nom' => $faker->lastName,
        'prenom' => $faker->firstName,
        'motDePasse' => $faker->password(8),
        'email' => $faker->email,
        'type' => $faker->boolean,

    ];
});
$factory->define(App\domaine::class, function (Faker $faker) {
    return [
        'titre' => $faker->word,
    ];
});
$factory->define(App\cours::class, function (Faker $faker) {
    return [
        'code' => $faker->unique()->word,
        'titre' => $faker->word,
        'duree' => $faker->randomNumber(),
        'difficulte' => $faker->randomNumber(),
        'examination' => $faker->boolean,
        'utilisateur_id' =>  DB::table('utilisateurs')->pluck('nomUtilisateur')->first(),
        'domaine_id' => random_int(\DB::table('domaines')->min('id'), \DB::table('domaines')->max('id')),
    ];
});
$factory->define(App\carte::class, function (Faker $faker) {
    return [
        'titre' => $faker->word,
        'contenu' => $faker->text,
        'cours_id' =>DB::table('cours')->pluck('code')->first()
    ];
});
$factory->define(App\quiz::class, function (Faker $faker) {
    return [
        'description' => $faker->text,
        'cours_id' =>DB::table('cours')->pluck('code')->first()
    ];
});

$factory->define(App\question::class, function (Faker $faker) {
    return [
        'contenu' => $faker->text,
        'quiz_id' => random_int(\DB::table('quizzes')->min('id'), \DB::table('quizzes')->max('id')),

    ];
});
$factory->define(App\repense::class, function (Faker $faker) {
    return [
        'contenu' => $faker->text,
        'correct' => $faker->boolean,
        'question_id' => random_int(\DB::table('questions')->min('id'), \DB::table('questions')->max('id')),
    ];
});
