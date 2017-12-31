<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class quiz extends Model
{
    public function passedBy(){
        return $this->belongsToMany('App\utilisateur',"quiz_utilisateur","quiz_id","utilisateur_id");
    }
    public function relatedRepense(){
        return $this->hasMany('App\repense',"quiz_id");
    }
    public function relatedCours(){
        return $this->belongsTo('App\cours',"cours_id");
    }
}
