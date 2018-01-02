<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class utilisateur extends Model
{
    public function createCours(){
        return $this->hasMany('App\cours','utilisateur_id');
    }
    public function seeCours(){
        return $this->belongsToMany('App\cours',"cours_utilisateur","utilisateur_id","cours_id");
    }
    public function ratecard(){
        return $this->belongsToMany('App\carte',"carte_utilisateur","utilisateur_id","carte_id");
    }
    public function passQuiz(){
        return $this->belongsToMany('App\quiz',"quiz_utilisateur","utilisateur_id","quiz_id");
    }
    protected $casts = ['id' => 'string'];
}
