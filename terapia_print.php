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
$consulta = "SELECT * FROM tvx_form_terapia WHERE id='$numero'";
$resultado = $conn->query($consulta);

// números de captcha
$_SESSION['inicia_form'] = true;

if(!empty($_SESSION)){
	// Incluimos el template engine
	include('includes/templeateEngine.php');

	// Cargamos la plantilla
	$twig->display('terapia_print.html',array(
		"resultado" => $resultado,
		"lista" => True,
	));
}

?>