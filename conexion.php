<?php  
	$host = "localhost";
	$user = "id3610765_rober";
	$pw = "Roberto01";
	$db = "id3610765_interbandos";
	$mysqli = new mysqli ($host, $user, $pw, $db);
	if ($mysqli -> connect_error) {
		die ("Error en la conexion".$mysqli -> connect_error);
	}
?>