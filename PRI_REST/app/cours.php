<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class cours extends Model
{
    public function isSeenBy(){
        return $this->belongsToMany('App\utilisateur',"cours_utilisateur","cours_id","utilisateur_id");
    }
    public function createdBy(){
        return $this->belongsTo('App\utilisateur',"utilisateur_id");
    }
    public function categorizedBy(){
        return $this->belongsTo('App\domaine',"domaine_id");
    }
    public function relatedQuizzes(){
        return $this->hasMany('App\quiz',"cours_id");
    }
    public function relatedCards(){
        return $this->hasMany('App\carte',"cours_id");
    }
    protected $fillable = ['titre','duree','difficulte','examination','domaine'];
    protected $casts = ['id' => 'string'];

}
