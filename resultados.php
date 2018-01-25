<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="refresh" content="10">
	<meta charset="UTF-8">
	<title>Resultados</title>
	<link rel="stylesheet" type="text/css" href="estilos.css">
	<meta name="viewport"- content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
	</head>
<body>
	<?php
	
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
	?>

	<header>
			<div class="container">
					<h1>Interbandos</h1>
			</div>
		</div>
	</header>
	<div class="container">
		<div class="resultados">
			<div class="color">
				<div class="azul">
					<hr>
					<label class="pt"><h2>Puntos Azul</h2></label>
					<p class="puntos"><?php echo $filaaz['puntos']; ?></label>
						<hr>
				</div>
				<div class="blanco">
					<hr>
					<label class="pt"><h2>Puntos Blanco</h2></label>
					<p class="puntos"><?php echo $filabl['puntos']; ?></label>
					<hr>
				</div>
				<div class="amarillo">
					<hr>
					<label class="pt"><h2>Puntos Amarillo</h2></label>
					<p class="puntos"><?php echo $filaam['puntos']; ?></label>
					<hr>
				</div>
			</div>
		</div>
	</div>

	</body>
</html>