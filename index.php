<?php
session_name('responsiveForm');
session_start();

// Directorio Raíz de la app
// Es utilizado en templateEngine.inc.php
$root = '';

// números de captcha
$_SESSION['inicia_form'] = true;

if(!empty($_SESSION)){
	// Incluimos el template engine
	include('includes/templeateEngine.php');

	// Cargamos la plantilla
	$twig->display('formularios.html',array(
		"titulo" => "Hola Mundo"
	));
}
?>