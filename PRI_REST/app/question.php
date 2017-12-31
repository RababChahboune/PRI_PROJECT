<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class question extends Model
{
    public function relatedRepense(){
        return $this->hasMany('App\repense',"question_id");
    }
    public function relatedQuiz(){
        return $this->belongsTo('App\quiz',"quiz_id");
    }
}
