<?php
/**
 * Created by PhpStorm.
 * User: Rabab Chahboune
 * Date: 1/1/2018
 * Time: 9:53 PM
 */

namespace App\Services;


use App\cours;

class CoursService extends ServiceBP
{
    protected $supportedFields = [
        'isSeenBy' => 'Appranti',
        'createdBy' => 'Enseignant',
        'categorizedBy' => 'Domaine',
        'relatedQuizzes' => 'Quizzez',
        'relatedCards' => 'Cartes',
    ];
    protected $clauseProprieties = [
        'id' => 'id',
        'titre' => 'titre',
    ];
    protected $tableFields = ['titre','duree','difficulte','examination','domaine'];
    public function getCours($params){
        $withKeys = [];
        if(empty($params)){
            return $this->filterCours(cours::all(),$withKeys);
        }
        $withKeys = $this->getWithKeys($params);
        $whereClauses = $this->getWhereClauses($params);
        $cartes = cours::with($withKeys)->where($whereClauses)->get();
        return $this->filterCours($cartes,$withKeys);
    }
    protected function filterCours($Cours,$withKeys){
        $data = [];
        foreach ($Cours as $cours){
            $entry = $cours;
            if(in_array('isSeenBy',$withKeys)){
                $appranti = $cours->ratedBy;
            }
            if(in_array('createdBy',$withKeys)){
                $enseignant = $cours->createdBy;
            }
            if(in_array('categorizedBy',$withKeys)){
                $domaine = $cours->createdBy;
            }
            if(in_array('relatedQuizzes',$withKeys)){
                $quizzes = $cours->relatedQuizzes;
            }
            if(in_array('relatedCards',$withKeys)){
                $cartes = $cours->relatedCards;
            }
            $data[] = $entry;
        }
        return $data;
    }
    public function createCours($req){
        $Cours = new cours();
        $Cours->id = str_random(6);
        while(cours::find($Cours->id)!=null){
            $Cours->id = str_random(6);
        }
        $Cours->titre = $req->input('titre');
        $Cours->duree = $req->input('duree');
        $Cours->difficulte = $req->input('difficulte');
        $Cours->examination = $req->input('examination');
        $Cours->utilisateur_id = $req->input('utilisateur_id');
        $Cours->domaine_id = $req->input('domaine_id');
        $Cours->save();
        return $Cours;
    }
    public function updateCours($req,$id){
        $Cours = cours::where('id',$id)->firstOrFail();
        foreach ($this->tableFields as $field){
            if(isset($req[$field])){
                if(!empty($req[$field])){
                    $Cours->fill([$field => $req[$field]]);
                }
            }
        }
        $Cours->save();
        return $Cours;
    }
    public function deleteCours($id)
    {
        $Cours = cours::where('id', $id)->firstOrFail();
        return $Cours->delete();
    }
}