<?php
/**
 * Created by PhpStorm.
 * User: Rabab Chahboune
 * Date: 1/2/2018
 * Time: 9:20 PM
 */

namespace App\Services;


use App\quiz;
use App\repense;

class QuizService extends ServiceBP
{
    protected $supportedFields = [
        'passedBy' => 'Apprentis',
        'relatedQuestion' => 'Questions',
        'relatedCours' => 'Cours',
    ];
    protected $clauseProprieties = [
        'id' => 'id',
        'cours_id' => 'cours_id',
    ];
    protected $tableFields = ['description'];

    protected $questionService,$reponseService;

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
                foreach ($questions as $question){

                    $repenses = $question->relatedRepense;
                }
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
        $questionService = new QuestionService();
        $reponseService = new RepenseService();
        $quiz = new quiz();
        $quiz->description = $req->input('description');
        $quiz->cours_id = $req->input('cours_id');
        $quiz->save();
        $questions = $req->input('related_question');
        foreach($questions as $question){
            $id = $questionService->createQuestionWithoutReq($question,$quiz->id);
            $repenses = $question['related_repense'];
            foreach ($repenses as $repense){
                $repense = $reponseService->createRepenseWithOutReq($repense,$id);
            }
            //$question->related_repense = $repense;
        }
        //$quiz->related_question = $questions;
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
    public function cleanAnswers($answers){
        $cleaned = [];
        foreach ($answers as $answer){
            if(!array_key_exists ($answer['question'],$cleaned)){
                $cleaned[$answer['question']] = [$answer['id']];
            }else{
                array_push($cleaned[$answer['question']],$answer['id']);
            }
        }
        return $cleaned;
    }
    public function checkAnswers($answers){
        $questionCount = 0;
        foreach ($answers as $key => $value){
            $answerCount = 0;
            foreach ($value as $id){
                $answer = repense::find($id);
                if($answer['correct'] == true){
                    $answerCount++;
                }
            }
            if($answerCount == count($value)){
                $questionCount++;
            }
        }

        return $questionCount;
    }

}