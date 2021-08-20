  <?php

	//Conexión a la DB 
  include 'db_connection.php';
  $conn = OpenCon();

  $action          = $_POST['action'];
  $id_paciente     = $_POST['paciente'];
  $data            = $_POST['data'];

  $datajson = json_encode($data);

  $consulta = "";

  if ($action == 'add') {
  	$consulta = "INSERT INTO tvx_form_evlenguaje VALUES (NULL, '$id_paciente', '$datajson')"; 
  } elseif ($action == 'update') {
		// code...
  } 

  $conn->query($consulta);
  if($conn->errno) die($conn->error);
  ?>