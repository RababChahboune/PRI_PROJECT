<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class domaine extends Model
{
    public function relatedCourses(){
        return $this->hasMany('App\cours',"domaine_id");
    }
    protected $fillable = ['titre'];
}
