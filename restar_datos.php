<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Restar puntos</title>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
	<link rel="stylesheet" href="estilos.css">
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
	</header>
	<center><h2>Restar puntos</h2></center>
	<div class="container">	
		<form class="form-horizontal" action="restar.php" method="POST" autocomplete="off">
			  <div class="form-group">
			    <label for="indicador_puntos"><h2>Puntos azul:</h2></label>
			    <input type="text" class="form-control" name="pazul" id="indicador_puntos" placeholder="Ingresa los puntos a restar">
			    <p>Los puntos del azul hasta el momento son: <?php echo $filaaz['puntos']; ?></p>
			  </div>
			  <div class="form-group">
			    <label for="indicador_puntos"><h2>Puntos blanco:</h2></label>
			    <input type="text" class="form-control" name="pblanco" id="indicador_puntos" placeholder="Ingresa los puntos a restar">
			    <p>Los puntos del blanco hasta el momento son: <?php echo $filabl['puntos']; ?></p>
			  </div>
			  <div class="form-group">
			    <label for="indicador_puntos"><h2>Puntos amarillo:</h2></label>
			    <input type="text" class="form-control" name="pamarillo" id="indicador_puntos" placeholder="Ingresa los puntos a restar">
			    <p>Los puntos del amarillo hasta el momento son: <?php echo $filaam['puntos']; ?></p>
			  </div>
			  <div class="form-group">
			    <button type="submit" class="btn btn-primary">Enviar</button>
			  </div>
			    <a href="sumar_datos.php">Sumar puntos</a>
	  	</form>
	</div>

	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
</body>
</html>