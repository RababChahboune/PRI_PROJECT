<?php

/**
 * Created by PhpStorm.
 * User: Rabab Chahboune
 * Date: 12/31/2017
 * Time: 10:42 PM
 */
class serviceBP
{
    protected $supportedFields = [
    ];
    protected $clauseProprieties = [
    ];
    protected function getWhereClauses($params){
        $clause = [];
        foreach ($this->clauseProprieties as $keys =>$propriety){
            if(in_array($propriety,array_keys($params))){
                $clause[$keys] = $params[$propriety];
            }
        }
        return  $clause;
    }
    protected function getWithKeys($params){
        $withKeys = [];
        if(isset($params['include'])){
            $includes = [];
            $includeParams = explode(',',$params['include']);
            $includes = array_intersect($this->supportedFields,$includeParams);
            $withKeys = array_keys($includes);
        }
        return  $withKeys;
    }
}