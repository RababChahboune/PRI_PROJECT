<?php
/**
 * Created by PhpStorm.
 * User: Rabab Chahboune
 * Date: 1/2/2018
 * Time: 9:20 PM
 */

namespace App\Services;


use App\quiz;

class QuizService extends ServiceBP
{
    protected $supportedFields = [
        'passedBy' => 'Appranti',
        'relatedQuestion' => 'Quizzes',
        'relatedCours' => 'Cours',
    ];
    protected $clauseProprieties = [
        'id' => 'id',
        'cours_id' => 'cours_id',
    ];
    protected $tableFields = ['description'];

    public function getQuiz($params){
        $withKeys = [];
        if(empty($params)){
            return $this->filterQuiz(quiz::all(),$withKeys);
        }
        $withKeys = $this->getWithKeys($params);
        $whereClauses = $this->getWhereClauses($params);
        $quizzes = quiz::with($withKeys)->where($whereClauses)->get();
        return $this->filterQuiz($quizzes,$withKeys);
    }
    protected function filterQuiz($Quizzes,$withKeys){
        $data = [];
        foreach ($Quizzes as $quiz){
            $entry = $quiz;
            if(in_array('relatedQuestion',$withKeys)){
                $questions = $quiz->relatedQuestion;
            }
            if(in_array('passedBy',$withKeys)){
                $appranti = $quiz->passedBy;
            }
            if(in_array('relatedCours',$withKeys)){
                $cours = $quiz->relatedCours;
            }
            $data[] = $entry;
        }
        return $data;
    }
    public function createQuiz($req){
        $quiz = new quiz();
        $quiz->description = $req->input('description');
        $quiz->cours_id = $req->input('cours_id');
        $quiz->save();
        return $quiz;
    }
    public function updateQuiz($req,$id){
        $quiz = quiz::where('id',$id)->firstOrFail();
        foreach ($this->tableFields as $field){
            if(isset($req[$field])){
                if(!empty($req[$field])){
                    $quiz->fill([$field => $req[$field]]);
                }
            }
        }
        $quiz->save();
        return $quiz;
    }
    public function deleteQuiz($id)
    {
        $quiz = quiz::where('id', $id)->firstOrFail();
        return $quiz->delete();
    }
}