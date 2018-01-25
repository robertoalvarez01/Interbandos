<?php 
	require 'conexion.php';

	$salida = "";
	$query = "SELECT * FROM blanco ORDER By id";

	if (isset($_POST['consulta'])) {
		$q = $mysqli->real_escape_string($_POST['consulta']);

		$query = "SELECT id, apellido, nombre FROM blanco WHERE apellido LIKE '%".$q."%' OR nombre LIKE '%".$q."%'";
	}

	$resultado = $mysqli->query($query);

	if ($resultado -> num_rows > 0) {
		$salida.="
			<table class='table'>
			  <thead class='thead-dark'>
			    <tr>
			      <th scope='col'><center>#</center></th>
			      <th scope='col'><center>Apellido</center></th>
			      <th scope='col'><center>Nombre</center>
			      </th>
			    </tr>
			  </thead>
			  <tbody>";

		while ($fila = $resultado->fetch_assoc()) {
			$salida.="<tr>
							<th scope='row'><center>".$fila['id']."</center></th>
					      <td><center>".$fila['apellido']."</td></center>
					      <td><center>".$fila['nombre']."</td></center>
					    </tr>";
		}

		$salida.="</tbody></table>";
	}else{
		$salida.="No hay datos :(";
	}

	echo $salida;
	$mysqli->close();

?>
