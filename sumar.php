<?php 

	#LEE LOS DATOS

	require 'conexion.php';
	$sqlam = "SELECT puntos FROM `puntos` WHERE id=1;";
	$sqlaz = "SELECT puntos FROM `puntos` WHERE id=2;";
	$sqlbl = "SELECT puntos FROM `puntos` WHERE id=3;";
	$resam = $mysqli -> query($sqlam);
	$resaz = $mysqli -> query($sqlaz);
	$resbl = $mysqli -> query($sqlbl);
	$filaam = mysqli_fetch_array($resam);
	$filaaz = mysqli_fetch_array($resaz);
	$filabl = mysqli_fetch_array($resbl);

	#GUARDA LOS DATOS DE LA BASE

	$inicioam = $filaam['puntos'];
	$inicioaz = $filaaz['puntos'];
	$iniciobl = $filabl['puntos'];

	#LEE LOS DATOS A SUMAR

	$pamarillo = $_POST['pamarillo'];
	$pazul = $_POST['pazul'];
	$pblanco = $_POST['pblanco'];

	#MODIFICA LOS DATOS(LOS SUMA)

	$pamarillo = $pamarillo + $inicioam;
	$pazul = $pazul + $inicioaz;
	$pblanco = $pblanco + $iniciobl;


	#VUELVE A GUARDAR LOS DATOS

	#$sql = "INSERT INTO puntos (puntos) VALUES('$nombre');";
	$sqlam = "UPDATE puntos SET puntos=$pamarillo WHERE id=1;";
	$sqlaz = "UPDATE puntos SET puntos=$pazul WHERE id=2;";
	$sqlbl = "UPDATE puntos SET puntos=$pblanco WHERE id=3;";
	$mysqli -> query($sqlam);
	$mysqli -> query($sqlaz);
	$mysqli -> query($sqlbl);

?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Sumar</title>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="estilos.css">
	<meta name="viewport"- content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
</head>
<body>
	<header>
		<div class="container">
			<h1>Interbandos</h1>
		</div>
	</header>
	
				<div class="col-md-12">
					<h2>La operacion se ha realizado con exito</h2>
					<a href="sumar_datos.php"><button class="btn btn-lg btn-block btn-primary">Volver</button></a>
					<br>
					<a href="menuadmin.php"><button class="btn btn-lg btn-block btn-primary">Volver al menu</button></a>
					<br>
					<a href="resultados.php"><button class="btn btn-lg btn-block btn-primary">Ver resultados</button></a>
				</div>



	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
</body>
</html>