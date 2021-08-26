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
$id = $_GET["id"];
$consulta = "SELECT * FROM tvx_form_evlenguaje WHERE id='$id'";
$resultado = $conn->query($consulta);
$data = array();

while( $row = mysqli_fetch_array($resultado) ){
	$data[] = array(
		'id' => $row["id"],
		'idpaciene' => $row["idpaciente"],
		'datos' => $row["data"],
	);
}

$consulta_user = "SELECT * FROM tvx_users";
$resultado_user = $conn->query($consulta_user);

/*
foreach (json_decode($data[0]["datos"], true) as $clave => $valor) {
	// $array[3] se actualizará con cada valor de $array...
	print_r($valor[0]["nombre"]);
}*/

//print_r(json_decode($data[0]["datos"], true));

// números de captcha
$_SESSION['inicia_form'] = true;

if(!empty($_SESSION)){
	// Incluimos el template engine
	include('includes/templeateEngine.php');

	// Cargamos la plantilla
	$twig->display('ev_lenguaje_edit.html',array(
		"resultado" => json_decode($data[0]["datos"], true),
		"usuarios" => $resultado_user,
	));
}

?>