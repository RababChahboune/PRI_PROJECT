<?php
/**
 * Created by PhpStorm.
 * User: Rabab Chahboune
 * Date: 1/2/2018
 * Time: 12:30 AM
 */

namespace App\Services;


use App\domaine;

class DomaineService extends ServiceBP
{
    protected $supportedFields = [
        'relatedCourses' => 'Cours',
    ];
    protected $clauseProprieties = [
        'id' => 'id',
        'titre' => 'titre',
    ];
    protected $tableFields = ['titre'];
    public function getDomaine($params){
        $withKeys = [];
        if(empty($params)){
            return $this->filterDomaine(domaine::all(),$withKeys);
        }
        $withKeys = $this->getWithKeys($params);
        $whereClauses = $this->getWhereClauses($params);
        $cartes = domaine::with($withKeys)->where($whereClauses)->get();
        return $this->filterDomaine($cartes,$withKeys);
    }
    protected function filterDomaine($Domianes,$withKeys){
        $data = [];
        foreach ($Domianes as $domiane){
            $entry = $domiane;
            if(in_array('relatedCourses',$withKeys)){
                $courses = $domiane->relatedCourses;
            }
            $data[] = $entry;
        }
        return $data;
    }
    public function createDomaine($req){
        $domaine = new domaine();
        $domaine->titre = $req->input('titre');
        $domaine->save();
        return $domaine;
    }
    public function updateDomaine($req,$id){
        $domaine = domaine::where('id',$id)->firstOrFail();
        foreach ($this->tableFields as $field){
            if(isset($req[$field])){
                if(!empty($req[$field])){
                    $domaine->fill([$field => $req[$field]]);
                }
            }
        }
        $domaine->save();
        return $domaine;
    }
    public function deleteDomaine($id)
    {
        $domaine = domaine::where('id', $id)->firstOrFail();
        return $domaine->delete();
    }
}