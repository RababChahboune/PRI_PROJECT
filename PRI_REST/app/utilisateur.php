<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class utilisateur extends Model
{
    public function createdCours(){
        return $this->hasMany('App\cours','utilisateur_id');
    }
    public function seeCours(){
        return $this->belongsToMany('App\cours',"cours_utilisateur","utilisateur_id","cours_id");
    }
    public function ratedCard(){
        return $this->belongsToMany('App\carte',"carte_utilisateur","utilisateur_id","carte_id")->withPivot('appreciation');
    }
    public function passedQuiz(){
        return $this->belongsToMany('App\quiz',"quiz_utilisateur","utilisateur_id","quiz_id")->withPivot('score');
    }
    protected $casts = ['id' => 'string'];
    protected $hidden = ['motDePasse'];
    protected $fillable = ['nom','prenom','email','motDePasse'];
}
