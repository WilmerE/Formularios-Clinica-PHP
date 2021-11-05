  <?php
	//Conexión a la DB 
  include 'db_connection.php';
  $conn = OpenCon();

  $action          = $_POST['action'];
  $id_form         = $_POST['form'];
  $id_paciente     = $_POST['paciente'];
  $datajson        = $_POST['data'];

  $consulta = "";

  if ($action == 'add') {
  	$consulta = "INSERT INTO tvx_form_evarticulacion VALUES (NULL, '$id_paciente', '$datajson')";
  }
  elseif ($action == 'update') {
    $consulta = "UPDATE tvx_form_evarticulacion SET `idpaciente`='$id_paciente', `data`='$datajson' WHERE `id`='$id_form'"; 
  } 

  $conn->query($consulta);
  if($conn->errno) die($conn->error);
  ?>