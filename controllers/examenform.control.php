<?php

require_once "models/examendata.model.php";

function getAllEyeglass(){

    $sqlstr = "SELECT * FROM eyeglasses;";
    $resultSet = array();
    $resultSet = obtenerRegistros($sqlstr);
    return $resultSet;
}

function addNewEyeglass($egl_id, $egl_name, $egl_designer, $egl_color, $egl_status){
    $inssql = "INSERT INTO `eyeglasses` (`egl_id`,`egl_name`,`egl_designer`, `egl_color`, `egl_status`) VALUES ('%s','%s',now());";

    return ejecutarNonQuery(sprintf($inssql, $egl_id, $egl_name, $egl_designer, $egl_color, $egl_status));
}

function getEyeglassById($egl_id){
    $sqlstr = "SELECT * FROM eyeglasses WHERE egl_id = %d;";
    return obtenerUnRegistro(sprintf($sqlstr, $egl_id));
}

function updateEyeglass($egl_id, $egl_name, $egl_designer, $egl_color, $egl_status){
    $updsql = "UPDATE `eyeglasses` SET `egl_id` = '%s', `egl_name`, `egl_designer`, `egl_color`, `egl_status`= '%s' WHERE `egl_id` = %d;";
    return ejecutarNonQuery(sprintf($updsql, $egl_id, $egl_name,  $egl_designer, $egl_color, $egl_status));
}

function deleteEyeglass($egl_id){
    $delsql = "DELETE FROM `eyeglasses` WHERE egl_id = %d;";
    return ejecutarNonQuery(sprintf($delsql, $egl_id));
}

?>


