<?php

namespace App\Http\Controllers;

use App\quiz;
use App\Services\QuizService;
use Illuminate\Database\Eloquent\ModelNotFoundException;
use Illuminate\Database\QueryException;
use Illuminate\Http\Request;
use Mockery\Exception;
use Symfony\Component\Console\Question\Question;

class QuizController extends Controller
{
    protected $quizzes;
    public function __construct(QuizService $service)
    {
        $this->quizzes = $service;
    }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $params = request()->input();
        $data = $this->quizzes->getQuiz($params);
        return response()->json($data,200);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        try{
            $data = $this->quizzes->createQuiz($request,$this->quizzes);
            return response()->json($data,200);
        }catch (QueryException $e){
            return response()->json(["message" => $e->getMessage()],500);
        }
        catch (Exception $e){
            return response()->json(["message" => $e->getMessage()],500);
        }
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $params = request()->input();
        $params['id'] = $id;
        $data = $this->quizzes->getQuiz($params);
        return response()->json($data);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        try{
            $data = $this->quizzes->updateQuiz($request,$id);
            return response()->json($data,200);
        } catch (QueryException $e){
            return response()->json(["message" => $e->getMessage()],500);
        }catch (ModelNotFoundException $e){
            return response()->json(["message" => $e->getMessage()],500);
        }
        catch (Exception $e){
            return response()->json(["message" => $e->getMessage()],500);
        }
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        try{
            $data = $this->quizzes->deleteQuiz($id);
            return response()->json('',204);
        } catch (QueryException $e){
            return response()->json(["message" => $e->getMessage()],500);
        }catch (ModelNotFoundException $e){
            return response()->json(["message" => $e->getMessage()],500);
        }
        catch (Exception $e){
            return response()->json(["message" => $e->getMessage()],500);
        }
    }
    public function validateQuiz(Request $request){
        $answers = $request->input("answers");
        $quiz_id = $request->input("quiz_id");
        $utilisateur_id = $request->input("utilisateur_id");
        $cleaned = $this->quizzes->cleanAnswers($answers);
        $validated = $this->quizzes->checkAnswers($cleaned);
        $mark = $this->quizzes->saveMark($quiz_id,$utilisateur_id,$validated);
        return response()->json([$validated,$mark],200);
    }

    public function alreadyPassed(Request $request){
        $quiz = $request->input("quiz_id");
        $user = $request->input("utilisateur_id");
        $passed = $this->quizzes->alreadyPassed($quiz,$user);
        if($passed == null){
            return response()->json(null,404);
        }
        return response()->json($passed,200);
    }

    public function ranking($id){
        $quiz = quiz::find($id);
        $ranking = $quiz->passedBy()->orderBy('quiz_utilisateur.score', 'desc')->get();
        return response()->json($ranking,200);
    }
}
