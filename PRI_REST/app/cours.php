<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class cours extends Model
{
    public function isSeenBy(){
        return $this->belongsToMany('App\utilsateur',"cours_utilisateur","cours_id","utilisateur_id");
    }
    public function createdBy(){
        return $this->belongsTo('App\utilisateur',"utilisateur_id");
    }
    public function categorizedBy(){
        return $this->belongsTo('App\demaine',"domaine_id");
    }
    public function relatedQuizzes(){
        return $this->hasMany('App\quiz',"cours_id");
    }
    public function relatedCards(){
        return $this->hasMany('App\carte',"carte_id");
    }
}
