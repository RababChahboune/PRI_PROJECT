<?php
/**
 * Created by PhpStorm.
 * User: Rabab Chahboune
 * Date: 1/3/2018
 * Time: 10:12 PM
 */

namespace App\Services;


use App\utilisateur;

class UtilisateurService extends ServiceBP
{
    protected $supportedFields = [
        'createCours' => 'Creer',
        'seeCours' => 'Disponible',
        'ratedCard' => 'Evaluer',
        'passedQuiz' => 'Passer',
    ];
    protected $clauseProprieties = [
        'id' => 'id',
        'utilisateur_id' => 'utilisateur_id',
        'nom' => 'nom',
        'prenom' => 'prenom',
        'email' => 'email',
    ];
    protected $tableFields = ['nom','prenom','email','motDePasse'];

    public function getUtilisateur($params){
        $withKeys = [];
        if(empty($params)){
            return $this->filterUtilisateur(utilisateur::all(),$withKeys);
        }
        $withKeys = $this->getWithKeys($params);
        $whereClauses = $this->getWhereClauses($params);
        $utilisateurzes = utilisateur::with($withKeys)->where($whereClauses)->get();
        return $this->filterUtilisateur($utilisateurzes,$withKeys);
    }
    protected function filterUtilisateur($Utilisateurs,$withKeys){
        $data = [];
        foreach ($Utilisateurs as $utilisateur){
            $entry = $utilisateur;
            if(in_array('relatedQuestion',$withKeys)){
                $question = $utilisateur->relatedQuestion;
            }
            $data[] = $entry;
        }
        return $data;
    }
    public function createUtilisateur($req){
        $utilisateur = new utilisateur();
        $utilisateur->id = $req->input('id');
        if(utilisateur::find($utilisateur->id)!=null){
            return null;
        }
        $utilisateur->nom = $req->input('nom');
        $utilisateur->prenom = $req->input('prenom');
        $utilisateur->email = $req->input('email');
        $utilisateur->motDePasse = $req->input('motDePasse');
        $utilisateur->type = $req->input('type');
        $utilisateur->save();
        return $utilisateur;
    }
    public function updateUtilisateur($req,$id){
        $utilisateur = utilisateur::where('id',$id)->firstOrFail();
        foreach ($this->tableFields as $field){
            if(isset($req[$field])){
                if(!empty($req[$field])){
                    $utilisateur->fill([$field => $req[$field]]);
                }
            }
        }
        $utilisateur->save();
        return $utilisateur;
    }
    public function deleteUtilisateur($id)
    {
        $utilisateur = utilisateur::where('id', $id)->firstOrFail();
        return $utilisateur->delete();
    }
}