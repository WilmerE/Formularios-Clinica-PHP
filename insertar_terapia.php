<?php
	//Conexión a la DB 
	include 'db_connection.php';
	$conn = OpenCon();

	$modalidades = $_POST["modalidades"];
	if (isset($_POST["submenu_modalidades"])) {
		$submodalidades = $_POST["submenu_modalidades"];
	}else{
		$submodalidades = "";
	}
	$dosis_modalidades = $_POST["dosis_modalidades"];

	$terapia_manual = $_POST["terapia_manual"];
	if (isset($_POST["submenu_terapia_manual"])) {
		$subterapia_manual = $_POST["submenu_terapia_manual"];
	} else{
		$subterapia_manual = "";
	}
	$dosis_terapia_manual = $_POST["dosis_terapia_manual"];

	$ejercicios = $_POST["ejercicios"];
	if (isset($_POST["submenu_ejercicios"])) {
		$subejercicios = $_POST["submenu_ejercicios"];
	} else {
		$subejercicios = "";
	}
	$dosis_ejercicios = $_POST["dosis_ejercicio"];

	$terapia_mano = $_POST["terapia_mano"];
	if (isset($_POST["submenu_terapia_mano"])) {
		$subterapia_mano = $_POST["submenu_terapia_mano"];
	} else {
		$subterapia_mano = "";
	}
	$dosis_terapia = $_POST["dosis_terapia_mano"];

	$terapia_realidad_virtual = "";
	$observaciones = $_POST["observaciones"];

	$consulta = "";

	if (isset($_POST["id_form"])) {
		$id = $_POST["id_form"];
		$consulta = "";
	} else {
		$consulta = "INSERT INTO tvx_form_terapia VALUES (NULL, '$modalidades', '$submodalidades', '$dosis_modalidades', '$terapia_manual', '$subterapia_manual', '$dosis_terapia_manual', '$ejercicios', '$subejercicios', '$dosis_ejercicios', '$terapia_mano', '$subterapia_mano', '$dosis_terapia', '$terapia_realidad_virtual', '$observaciones')";
	};
	$conn->query($consulta);
	if($conn->errno) die($conn->error);
?>