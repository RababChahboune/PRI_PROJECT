<?php
/**
 * Created by PhpStorm.
 * User: Rabab Chahboune
 * Date: 1/2/2018
 * Time: 8:41 PM
 */

namespace App\Services;


use App\question;

class QuestionService extends ServiceBP
{
    protected $supportedFields = [
        'relatedRepense' => 'Repenses',
        'relatedQuiz' => 'Quiz',
    ];
    protected $clauseProprieties = [
        'id' => 'id',
        'contenu' => 'contenu',
    ];
    protected $tableFields = ['contenu'];
    
    public function getQuestion($params){
        $withKeys = [];
        if(empty($params)){
            return $this->filterQuestion(question::all(),$withKeys);
        }
        $withKeys = $this->getWithKeys($params);
        $whereClauses = $this->getWhereClauses($params);
        $questions = question::with($withKeys)->where($whereClauses)->get();
        return $this->filterQuestion($questions,$withKeys);
    }
    protected function filterQuestion($Questions,$withKeys){
        $data = [];
        foreach ($Questions as $question){
            $entry = $question;
            if(in_array('relatedRepense',$withKeys)){
                $repenses = $question->relatedRepense;
            }
            if(in_array('relatedQuiz',$withKeys)){
                $quizzes = $question->relatedQuiz;
            }
            $data[] = $entry;
        }
        return $data;
    }
    public function createQuestion($req){
        $question = new question();
        $question->contenu = $req->input('contenu');
        $question->quiz_id = $req->input('quiz_id');
        $question->save();
        return $question;
    }
    public function updateQuestion($req,$id){
        $question = question::where('id',$id)->firstOrFail();
        foreach ($this->tableFields as $field){
            if(isset($req[$field])){
                if(!empty($req[$field])){
                    $question->fill([$field => $req[$field]]);
                }
            }
        }
        $question->save();
        return $question;
    }
    public function deleteQuestion($id)
    {
        $question = question::where('id', $id)->firstOrFail();
        return $question->delete();
    }
}