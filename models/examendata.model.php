<?php
require_once "libs/dao.php";

// Elaborar el algoritmo de los solicitado aquí.
function getAllEyeglasses(){
    $sqlstr = "SELECT * from eyeglasses;";
    $resultSet = array();
    $resultSet = obtenerRegistros($sqlstr);
    return $resultSet;
}

function getEyeglassesById($egl_id){
    $sqlstr = "SELECT * from egl_id where egl_id = %d;";
    return obtenerUnRegistro(sprintf($sqlstr, $egl_id));
}
?>
