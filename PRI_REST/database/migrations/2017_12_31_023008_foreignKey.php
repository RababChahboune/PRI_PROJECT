<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class ForeignKey extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('utilisateurs', function($table){
        });
        Schema::table('cours', function($table){
            $table->foreign('utilisateur_id')->references('nomUtilisateur')->on('utilisateurs');
            $table->foreign('domaine_id')->references('id')->on('domaines');
        });
        Schema::table('cartes', function($table){
            $table->foreign('cours_id')->references('code')->on('cours');
        });
        Schema::table('quizzes', function($table){
            $table->foreign('cours_id')->references('code')->on('cours');
        });
        Schema::table('questions', function($table){
            $table->foreign('quiz_id')->references('id')->on('quizzes');
        });
        Schema::table('repenses', function($table){
            $table->foreign('question_id')->references('id')->on('questions');
        });
        Schema::table('cours_utilisateur', function($table){
            $table->foreign('cours_id')->references('code')->on('cours');
            $table->foreign('utilisateur_id')->references('nomUtilisateur')->on('utilisateurs');
        });
        Schema::table('carte_utilisateur', function($table){
            $table->foreign('carte_id')->references('id')->on('cartes');
            $table->foreign('utilisateur_id')->references('nomUtilisateur')->on('utilisateurs');
        });
        Schema::table('quiz_utilisateur', function($table){
            $table->foreign('quiz_id')->references('id')->on('quizzes');
            $table->foreign('utilisateur_id')->references('nomUtilisateur')->on('utilisateurs');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        //
    }
}
