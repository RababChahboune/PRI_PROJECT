<?php

namespace App\Http\Controllers;

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
        $cleaned = $this->quizzes->cleanAnswers($answers);
        $validated = $this->quizzes->checkAnswers($cleaned);
        return response()->json($validated,200);
    }

    public function alreadyPassed($id){
        echo $id;
    }
}
