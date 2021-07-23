  <?php

	//Conexión a la DB 
	include 'db_connection.php';
	$conn = OpenCon();

	$fecha          = $_POST["fecha"];
	$expediente     = $_POST["expediente"];
	$nombre         = $_POST["nombre"];
	$edad           = $_POST["edad"];
	$nacimiento     = $_POST["lugar"];
	$codigo         = $_POST["codigo_empleado"];
	$escolaridad    = $_POST["escolaridad"];
	$ocupacion      = $_POST["ocupacion"];
	$estadoCivil    = $_POST["estado_civil"];
	$religion       = $_POST["religion"];
	$direccion      = $_POST["direccion"];
	$telefono       = $_POST["telefono"];
	$correo         = $_POST["correo"];

	$sujeto         = $_POST["desc_sujeto"];
	$motivo         = $_POST["motivo_consulta"];

	$consulta = "";

	if (isset($_POST["id_form"])) {
		$id = $_POST["id_form"];
		$consulta = "UPDATE tvx_form_ficha_identidad SET `fecha`='$fecha',`expediente`='$expediente',`nombre`='$nombre',`edad`='$edad',`nacimiento`='$nacimiento',`codigo`='$codigo',`escolaridad`='$escolaridad',`ocupacion`='$ocupaion',`estadoCivil`='$estadoCivil',`religion`='$religion',`direccion`='$direccion',`telefono`='$telefono',`correo`='$correo',`sujeto`='$sujeto',`motivo`='$motivo' WHERE id='$id'";
	} else {
		$consulta = "INSERT INTO tvx_form_ficha_identidad VALUES (NULL, '$fecha', '$expediente', '$nombre', '$edad', '$nacimiento', '$codigo', '$escolaridad', '$ocupacion', '$estadoCivil', '$religion', '$direccion', '$telefono', '$correo', '$sujeto', '$motivo')";
	}
	$conn->query($consulta);
	if($conn->errno) die($conn->error);
?>