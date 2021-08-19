  <?php

	//Conexión a la DB 
	include 'db_connection.php';
	$conn = OpenCon();

	$action  = $_POST['action'];
	$id      = $_POST['num']
	$data    = $_POST['data'];

	$consulta = "";

	if ($action == 'add' {
		$consulta = "INSERT INTO tvx_form_evlenguaje VALUES ('$id', '$data')";
	} elseif ($action == 'update') {
		// code...
	} 

	$conn->query($consulta);
	if($conn->errno) die($conn->error);
?>