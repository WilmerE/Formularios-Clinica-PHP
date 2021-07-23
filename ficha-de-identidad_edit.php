 <?php

//Conexión a la DB 
include 'db_connection.php';
$conn = OpenCon();

session_name('responsiveForm');
session_start();

// Directorio Raíz de la app
// Es utilizado en templateEngine.inc.php
$root = '';

//Consulta a la tabla usuario
$numero = $_GET["numero"];
$consulta = "SELECT * FROM tvx_form_ficha_identidad form INNER JOIN tvx_users u ON u.ID=form.paciente WHERE form.expediente='$numero'";
$resultado = $conn->query($consulta);

$consulta_user = "SELECT * FROM tvx_users";
$resultado_user = $conn->query($consulta_user);

// números de captcha
$_SESSION['inicia_form'] = true;

if(!empty($_SESSION)){
	// Incluimos el template engine
	include('includes/templeateEngine.php');

	// Cargamos la plantilla
	$twig->display('ficha-de-identidad_edit.html',array(
		"resultado" => $resultado,
		"usuarios" => $resultado_user,
	));
}

?>