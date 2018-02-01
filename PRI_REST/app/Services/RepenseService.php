<?php
/**
 * Created by PhpStorm.
 * User: Rabab Chahboune
 * Date: 1/2/2018
 * Time: 11:28 PM
 */

namespace App\Services;


use App\repense;

class RepenseService extends ServiceBP
{

    /**
     * QuestionService constructor.
     * @param array $supportedFields
     */
    public function __construct()
    {

    }
    protected $supportedFields = [
        'relatedQuestion' => 'Question',
    ];
    protected $clauseProprieties = [
        'id' => 'id',
        'question_id' => 'question_id',
    ];
    protected $tableFields = ['contenu','correct'];

    public function getRepense($params){
        $withKeys = [];
        if(empty($params)){
            return $this->filterRepense(repense::all(),$withKeys);
        }
        $withKeys = $this->getWithKeys($params);
        $whereClauses = $this->getWhereClauses($params);
        $repensezes = repense::with($withKeys)->where($whereClauses)->get();
        return $this->filterRepense($repensezes,$withKeys);
    }
    protected function filterRepense($Repenses,$withKeys){
        $data = [];
        foreach ($Repenses as $repense){
            $entry = $repense;
            if(in_array('relatedQuestion',$withKeys)){
                $question = $repense->relatedQuestion;
            }
            $data[] = $entry;
        }
        return $data;
    }
    public function createRepense($req){
        $repense = new repense();
        $repense->contenu = $req->input('contenu');
        $repense->question_id = $req->input('question_id');
        $repense->correct = $req->input('correct');
        $repense->save();
        return $repense;
    }
    public function createRepenseWithOutReq($res,$id){
        $repense = new repense();
        $repense->contenu = $res['contenu'];
        $repense->question_id = $id;
        $repense->correct = $res['correct'];
        $repense->save();
        return $repense;
    }
    public function updateRepense($req,$id){
        $repense = repense::where('id',$id)->firstOrFail();
        foreach ($this->tableFields as $field){
            if(isset($req[$field])){
                if(!empty($req[$field])){
                    $repense->fill([$field => $req[$field]]);
                }
            }
        }
        $repense->save();
        return $repense;
    }
    public function deleteRepense($id)
    {
        $repense = repense::where('id', $id)->firstOrFail();
        return $repense->delete();
    }

}