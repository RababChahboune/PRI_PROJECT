<?php

namespace App\Http\Controllers;

use App\Services\DomaineService;
use Illuminate\Database\Eloquent\ModelNotFoundException;
use Illuminate\Database\QueryException;
use Illuminate\Http\Request;
use Mockery\Exception;

class DomaineController extends Controller
{
    protected $domaines;
    public function __construct(DomaineService $service)
    {
        $this->domaines = $service;
    }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $params = request()->input();
        $data = $this->domaines->getDomaine($params);
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
            $data = $this->domaines->createDomaine($request);
            return response()->json($data,201);
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
        $data = $this->domaines->getDomaine($params);
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
            $data = $this->domaines->updateDomaine($request,$id);
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
            $data = $this->domaines->deleteDomaine($id);
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
}
