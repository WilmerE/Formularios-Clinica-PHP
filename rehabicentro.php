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
$consulta = "SELECT * FROM tvx_users";
$resultado = $conn->query($consulta);

// números de captcha
$_SESSION['inicia_form'] = true;

if(!empty($_SESSION)){
	// Incluimos el template engine
	include('includes/templeateEngine.php');

	// Cargamos la plantilla
	$twig->display('rehabicentro.html',array(
		"usuarios" => $resultado,
	));
}

?>