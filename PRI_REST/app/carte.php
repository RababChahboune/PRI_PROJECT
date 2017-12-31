<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class carte extends Model
{
    public function ratedBy(){
        return $this->belongsToMany('App\utilsateur',"carte_utilisateur","carte_id","utilisateur_id");
    }
    public function linkedTo(){
        return $this->belongsTo('App\cours',"cours_id");
    }
}
