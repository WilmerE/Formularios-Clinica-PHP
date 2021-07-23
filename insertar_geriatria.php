<?php

	//Conexión a la DB 
	include 'db_connection.php';
	$conn = OpenCon();

	$numero = $_POST['numero'];
	$nombre = $_POST['nombre'];
	$edad = $_POST['edad'];
	$lugar_fecha = $_POST['lugar_fecha'];
	$sexo = $_POST['sexo'];
	$estado_civil = $_POST['estado_civil'];
	$profesion = $_POST['profesion'];
	$cui = $_POST['cui'];
	$seguro = $_POST['seguro'];
	$persona_referencia = $_POST['persona_referencia'];
	$telefono = $_POST['telefono'];
	$madre = $_POST['madre'];
	$padre = $_POST['padre'];
	$otro_familiar = $_POST['otro_familiar'];
	$farmacos = $_POST['farmacos'];
	$motivo_consulta = $_POST['motivo_consulta'];
	$enfermedad_actual = $_POST['enfermedad_actual'];
	$peso = $_POST['peso'];
	$talla = $_POST['talla'];
	$juventud = $_POST['juventud'];
	$imc = $_POST['imc'];
	$temp = $_POST['temp'];
	$tas = $_POST['tas'];
	$taa = $_POST['taa'];
	$fc = $_POST['fc'];
	$p = $_POST['p'];
	$fr = $_POST['fr'];
	$sat = $_POST['sat'];
	$estado_general = $_POST['estado_general'];
	$estado_mental = $_POST['estado_mental'];
	$cabeza = $_POST['cabeza'];
	$torax = $_POST['torax'];
	$abdomen = $_POST['abdomen'];
	$extremidades = $_POST['extremidades'];
	$neurologico = $_POST['neurologico'];
	$dolor = $_POST['dolor'];
	$diagnostico = $_POST['diagnostico'];
	$tratamientos = $_POST['tratamientos'];
	$puntos_velocidad = $_POST['puntos_velocidad'];
	$fecha_velocidad = $_POST['fecha_velocidad'];
	$puntos_sppb = $_POST['puntos_sppb'];
	$fecha_sppb = $_POST['fecha_sppb'];
	$puntos_tug = $_POST['puntos_tug'];
	$fecha_tug = $_POST['fecha_tug'];
	$puntos_fac = $_POST['puntos_fac'];
	$fecha_fac = $_POST['fecha_fac'];
	$puntos_barthel = $_POST['puntos_barthel'];
	$fecha_barthel = $_POST['fecha_barthel'];
	$puntos_lawton = $_POST['puntos_lawton'];
	$fecha_lawton = $_POST['fecha_lawton'];
	$puntos_mmse = $_POST['puntos_mmse'];
	$fecha_mmse = $_POST['fecha_mmse'];
	$puntos_7minutos = $_POST['puntos_7minutos'];
	$fecha_7minutos = $_POST['fecha_7minutos'];
	$puntos_fast = $_POST['puntos_fast'];
	$fecha_fast = $_POST['fecha_fast'];
	$puntos_reloj = $_POST['puntos_reloj'];
	$fecha_reloj = $_POST['fecha_reloj'];
	$puntos_fluencia = $_POST['puntos_fluencia'];
	$fecha_fluencia = $_POST['fecha_fluencia'];
	$puntos_gds = $_POST['puntos_gds'];
	$fecha_gds = $_POST['fecha_gds'];
	$puntos_yesavage = $_POST['puntos_yesavage'];
	$fecha_yesavage = $_POST['fecha_yesavage'];
	$puntos_cuidador = $_POST['puntos_cuidador'];
	$fecha_cuidador = $_POST['fecha_cuidador'];
	$puntos_calidad_vida = $_POST['puntos_calidad_vida'];
	$fecha_calidad_vida = $_POST['fecha_calidad_vida'];
	$puntos_valoracion_social = $_POST['puntos_valoracion_social'];
	$fecha_valoracion_social = $_POST['fecha_valoracion_social'];
	$puntos_valoracion_nutricional = $_POST['puntos_valoracion_nutricional'];
	$fecha_valoracion_nutricional = $_POST['fecha_valoracion_nutricional'];

	$consulta = "";

	if (isset($_POST["id_form"])) {
		$id = $_POST["id_form"];
		$consulta = "UPDATE tvx_form_geriatria SET `paciente_id`='$nombre',`edad`='$edad',`lugar_fecha`='$lugar_fecha',`sexo`='$sexo',`estado_civil`='$estado_civil',`profesion`='$profesion',`cui`='$cui',`seguro`='$seguro',`referencia`='$persona_referencia',`telefono`='$telefono',`antecedente_madre`='$madre',`antecedente_padre`='$padre',`antecedente_otros`='$otro_familiar',`antecedente_farmacos`='$farmacos',`antecedente_motivo_consulta`='$motivo_consulta',`antecedente_enfermedad_actual`='$enfermedad_actual',`peso`='$peso',`talla`='$talla',`juventud`='$juventud',`imc`='$imc',`temperatura`='$temp',`tas`='$tas',`taa`='$taa',`fc`='$taa',`p`='$p',`fr`='$fr',`sat`='$sat',`estado_general`='$estado_general',`estado_mental`='$estado_mental',`cabeza_cuello`='$cabeza',`torax`='$torax',`abdomen`='$abdomen',`extremidades`='$extremidades',`neurologico`='$neurologico',`dolor`='$dolor',`diagnostico`='$diagnostico',`tratamiento`='$tratamientos',`velocidad_pts`='$puntos_velocidad',`velocidad_fecha`='$fecha_velocidad',`sppb_pts`='$puntos_sppb',`sppb_fecha`='$fecha_sppb',`tug_pts`='$puntos_tug',`tug_fecha`='$fecha_tug',`fac_pts`='$puntos_fac',`fac_fecha`='$fecha_fac',`barthel_pts`='$puntos_barthel',`barthel_fecha`='$fecha_barthel',`lawton_pts`='$puntos_lawton',`lawton_fecha`='$fecha_lawton',`mmse_pts`='$puntos_mmse',`mmse_fecha`='$fecha_mmse',`tom7_pts`='$puntos_7minutos',`tom7_fecha`='$fecha_7minutos',`fast_pts`='$puntos_fast',`fast_fecha`='$fecha_fast',`reloj_pts`='$puntos_reloj',`reloj_fecha`='$fecha_reloj',`fluencia_pts`='$puntos_fluencia',`fluencia_fecha`='$fecha_fluencia',`gds_pts`='$puntos_gds',`gds_fecha`='$fecha_gds',`yesavage_pts`='$puntos_yesavage',`yesavage_fecha`='$fecha_yesavage',`cuidador_pts`='$puntos_cuidador',`cuidador_fecha`='$fecha_cuidador',`calidad_vida_pts`='$puntos_calidad_vida',`calidad_vida_fecha`='$fecha_calidad_vida',`vsocial_pts`='$puntos_valoracion_social',`vsocial_fecha`='$fecha_valoracion_social',`vnutricional_pts`='$puntos_valoracion_nutricional',`vnutricional_fecha`='$fecha_valoracion_nutricional' WHERE id='$id'";
	} else {
		$consulta = "INSERT INTO tvx_form_geriatria VALUES (NULL, '$numero', '$nombre', '$edad', '$lugar_fecha', '$sexo', '$estado_civil',
		'$profesion',	'$cui',	'$seguro', '$persona_referencia', '$telefono', '$madre', '$padre', '$otro_familiar', '$farmacos',
		'$motivo_consulta', '$enfermedad_actual', '$peso', '$talla', '$juventud', '$imc', '$temp', '$tas', '$taa', '$fc', '$p', '$fr',
		'$sat', '$estado_general', '$estado_mental', '$cabeza', '$torax', '$abdomen', '$extremidades',	'$neurologico', '$dolor',
		'$diagnostico',	'$tratamientos', '$puntos_velocidad', '$fecha_velocidad', '$puntos_sppb', '$fecha_sppb', '$puntos_tug',
		'$fecha_tug', '$puntos_fac', '$fecha_fac', '$puntos_barthel', '$fecha_barthel', '$puntos_lawton', '$fecha_lawton',
		'$puntos_mmse',	'$fecha_mmse', '$puntos_7minutos', '$fecha_7minutos', '$puntos_fast', '$fecha_fast', '$puntos_reloj',
		'$fecha_reloj',	'$puntos_fluencia', '$fecha_fluencia', '$puntos_gds', '$fecha_gds',	'$puntos_yesavage', '$fecha_yesavage',
		'$puntos_cuidador', '$fecha_cuidador', '$puntos_calidad_vida', '$fecha_calidad_vida', '$puntos_valoracion_social',
		'$fecha_valoracion_social', '$puntos_valoracion_nutricional', '$fecha_valoracion_nutricional')";
	}
	$conn->query($consulta);
	if($conn->errno) die($conn->error);
?>