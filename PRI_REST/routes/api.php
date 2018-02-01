<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

/*Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});*/

Route::post('Validate','QuizController@validateQuiz');
Route::get('AlreadyPassed/{id}','QuizController@alreadyPassed');

Route::resource('Cartes', CarteController::class);
Route::resource('Cours', CoursController::class);
Route::resource('Domaines', DomaineController::class);
Route::resource('Questions', QuestionController::class);
Route::resource('Quizzes', QuizController::class);
Route::resource('Repenses', RepenseController::class);
Route::resource('Utilisateurs', UtilisateurController::class);