<?php
namespace App\Services;

/**
 * Created by PhpStorm.
 * User: Rabab Chahboune
 * Date: 1/1/2018
 * Time: 7:08 PM
 */
use App\carte;

class CarteService extends serviceBP {
    protected $supportedFields = [
        'ratedBy' => 'Utilisateurs',
        'hasCours' => 'Cours',
    ];
    protected $clauseProprieties = [
        'id' => 'id',
        'contenu' => 'contenu',
        'titre' => 'titre',
        'cours_id' => 'cours_id'
    ];
    protected $tableFields = ['contenu','titre'];
    public function getCartes($params){
        $withKeys = [];
        if(empty($params)){
            return $this->filterCartes(carte::all(),$withKeys);
        }
        $withKeys = $this->getWithKeys($params);
        $whereClauses = $this->getWhereClauses($params);
        $cartes = carte::with($withKeys)->where($whereClauses)->get();
        return $this->filterCartes($cartes,$withKeys);
    }
    protected function filterCartes($Cartes,$withKeys){
        $data = [];
        foreach ($Cartes as $carte){
            $entry = $carte;
            if(in_array('ratedBy',$withKeys)){
                $user = $carte->ratedBy;
                //$entry['ratings'] = $user;
            }
            if(in_array('hasCours',$withKeys)){
                $cours = $carte->hasCours;
                //$entry['courses'] = $cours;
            }
            $data[] = $entry;
        }
        return $data;
    }
    public function createCarte($req){
        $Carte = new carte();
        $Carte->titre = $req->input('titre');
        $Carte->contenu = $req->input('contenu');
        $Carte->cours_id = $req->input('cours_id');
        $Carte->save();
        return $Carte;
    }
    public function updateCarte($req,$id){
        $Carte = carte::where('id',$id)->firstOrFail();
        foreach ($this->tableFields as $field){
            if(isset($req[$field])){
                if(!empty($req[$field])){
                    $Carte->fill([$field => $req[$field]]);
                }
            }
        }
        $Carte->save();
        return $Carte;
    }
    public function deleteCarte($id)
    {
        $Carte = carte::where('id', $id)->firstOrFail();
        return $Carte->delete();
    }
}