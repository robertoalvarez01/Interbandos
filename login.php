<?php 
require 'conexion.php';
$user = $_POST['usuariolg'];
$pass = $_POST['passlg'];
$usuarios = $mysqli->query("SELECT nombre, tipo FROM usuarios WHERE usuario = '$user' AND password = '$pass'");

if($usuarios->num_rows == 1):
	$datos = $usuarios -> fetch_assoc();
	echo json_encode(array('error' => false, 'tipo' => $datos['tipo'], 'nombre' => $datos['nombre']));
else:
	echo json_encode(array('error' => true));
endif;

$mysqli -> close();

?>