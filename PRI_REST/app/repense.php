<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class repense extends Model
{
    public function relatedQuestion(){
        return $this->belongsTo('App\question',"question_id");
    }
    protected $fillable = ['contenu','correct'];
}
