<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class carte extends Model
{
    public function hasCours(){
        return $this->belongsTo('App\cours',"cours_id");
    }
    public function ratedBy(){
        return $this->belongsToMany('App\utilisateur',"carte_utilisateur","carte_id","utilisateur_id")->withPivot('appreciation');
    }

    protected $fillable = ['titre','contenu','cours_id'];
}
