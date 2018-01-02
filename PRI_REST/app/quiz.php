<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class quiz extends Model
{
    public function passedBy(){
        return $this->belongsToMany('App\utilisateur',"quiz_utilisateur","quiz_id","utilisateur_id")->withPivot('score');
    }
    public function relatedQuestion(){
        return $this->hasMany('App\question',"quiz_id");
    }
    public function relatedCours(){
        return $this->belongsTo('App\cours',"cours_id");
    }

    protected $fillable = ['description'];
}
