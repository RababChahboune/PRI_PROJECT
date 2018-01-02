<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class domaine extends Model
{
    public function relatedCourses(){
        return $this->hasMany('App\course',"domaine_id");
    }
    protected $fillable = ['titre'];
}
