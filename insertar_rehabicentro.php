<?php

	//Conexión a la DB 
	include 'db_connection.php';
	$conn = OpenCon();

	$paciente            = $_POST['nombre'];
	$identidad         = $_POST['identidad'];
	$nacimiento        = $_POST['fecha_nacimiento'];
	$edad              = $_POST['edad'];
	if(isset($_POST["masculino"])){
		$sexo = true;
	} else {
		$sexo = false;
	}
	$residencia        = $_POST['residencia'];
	$ocupacion         = $_POST['ocupacion'];
	$cargo             = $_POST['cargo'];
	if(isset($_POST["der"])){
		$lateralidad = true;
	} else {
		$lateralidad = false;
	}
	$religion          = $_POST['religion'];
	$informante        = $_POST['informante'];
	$fecha_evaluacion  = $_POST['fecha_evalaucion'];
	$compania          = $_POST['compania'];
	$remitente         = $_POST['remitente'];
	$motivo_consulta   = $_POST['motivo_consulta'];

	$hea               = $_POST['hea'];
	$escala            = $_POST['escala'];
	$citas             = $_POST['citas'];
	$tipo_danio        = $_POST['tipo_danio'];

	$limitaciones      = $_POST['limitaciones'];
	$cif               = $_POST['cif'];
	$hambre            = $_POST['hambre'];
	$sed               = $_POST['sed'];
	$defecacion        = $_POST['defecacion'];
	$suenio            = $_POST['suenio'];
	$dieta             = $_POST['dieta'];
	$antecedentes      = $_POST['antecedentes'];
	$antecedente_hospitalario = $_POST['antecedente_hospitalario'];
	$antecedente_familiares   = $_POST['antecedente_familiares'];
	$arqui             = $_POST['arqui'];
	$fisica            = $_POST['fisica'];
	$pasatiempos       = $_POST['pasatiempos'];
	$habitos           = $_POST['habitos'];

	$ocupacion_tareas  = $_POST['ocupacion_tareas'];
	$tipo_empleo       = $_POST['tipo_empleo'];
	$sustento          = $_POST['sustento'];
	$ocupaciones       = $_POST['ocupaciones'];
	$otro_trabajo      = $_POST['otro_trabajo'];
	$grupo_familiar    = $_POST['grupo_familiar'];
	$estilo_vida_anterior = $_POST['estilo_vida_anterior'];
	if(isset($_POST["estres_si"])){
		$estres  = true;
	} else {
		$estres  = false;
	}
	$enfermedad_mental = $_POST['enfermedad_mental'];
	$actividad_superacion = $_POST['actividad_superacion'];

	$peso              = $_POST['peso'];
	$talla             = $_POST['talla'];
	$musculo           = $_POST['musculo'];
	$imc               = $_POST['imc'];
	$conciencia        = $_POST['conciencia'];
	$nervios           = $_POST['nervios'];
	$examen_mental     = $_POST['examen_mental'];
	$lenguaje          = $_POST['lenguaje'];
	$aaaa              = $_POST['aaaa'];
	$postura           = $_POST['postura'];
	$traslados         = $_POST['traslados'];
	$marcha            = $_POST['marcha'];
	$podoscopio        = $_POST['podoscopio'];
	$cabeza_cuello     = $_POST['cabeza_cuello'];
	$columna           = $_POST['columna'];
	$estrella          = $_POST['estrella'];
	$miembros_toracicos  = $_POST['miembros_toracicos'];
	$miembros_pelvicos   = $_POST['miembros_pelvicos'];
	$reacciones        = $_POST['reacciones'];
	$anexos            = $_POST['anexos'];
	$tacto_rectal      = $_POST['tacto_rectal'];
	$nivel_sensitivo   = $_POST['nivel_sensitivo'];
	$nivel_neurologico   = $_POST['nivel_neurologico'];
	$diagnostico       = $_POST['diagnostico'];
	$objetivos         = $_POST['objetivos'];
	$objetivos_familiar  = $_POST['objetivos_familiar'];
	$meta_corto        = $_POST['meta_corto'];
	$meta_largo        = $_POST['meta_largo'];
	$medicamentos      = $_POST['medicamentos'];
	$estudios_laboratorio  = $_POST['estudios_laboratorio'];
	$interconsulta     = $_POST['interconsulta'];
	$psicologia        = $_POST['psicologia'];
	$ortesica          = $_POST['ortesica'];
	$recomendaciones   = $_POST['recomendaciones'];
	$modalidad         = $_POST['modalidad'];
	$sesiones          = $_POST['n_sesiones'];

	$consulta = "";

	if (isset($_POST["id_form"])) {
		$id = $_POST["id_form"];
		$consulta = "UPDATE `tvx_form_rehabicentro` SET `paciente`='$paciente',`identidad`='$identidad',`nacimiento`='$nacimiento',`edad`='$edad',`sexo`='$sexo',`residencia`='$residencia',`ocupacion`='$ocupacion',`cargo`='$cargo',`lateralidad`='$lateralidad',`religion`='$religion',`informante`='$informante',`fecha_evaluacion`='$fecha_evaluacion',`compania`='$compania',`remitente`='$remitente',`motivo_consulta`='$motivo_consulta',`hea`='$hea',`escala`='$escala',`citas`='$citas',`tipo_danio`='$tipo_danio',`limitaciones`='$limitaciones',`cif`='$cif',`hambre`='$hambre',`sed`='$sed',`defecacion`='$defecacion',`suenio`='$suenio',`dieta`='$dieta',`antecedentes`='$antecedentes',`antecedente_hospitalario`='$antecedente_hospitalario',`antecedente_familiares`='$antecedente_familiares',`arqui`='$arqui',`fisica`='$fisica',`pasatiempos`='$pasatiempos',`habitos`='$habitos',`ocupacion_tareas`='$ocupacion_tareas',`tipo_empleo`='$tipo_empleo',`sustento`='$sustento',`ocupaciones`='$ocupaciones',`otro_trabajo`='$otro_trabajo',`grupo_familiar`='$grupo_familiar',`estilo_vida_anterior`='$estilo_vida_anterior',`estres`='$estres',`enfermedad_mental`='$enfermedad_mental',`actividad_superacion`='$actividad_superacion',`peso`=$peso,`talla`=$talla,`musculo`=NULL,`imc`=$imc,`conciencia`='$conciencia',`nervios`='$nervios',`examen_mental`='$examen_mental',`lenguaje`='$lenguaje',`aaaa`='$aaaa',`postura`='$postura',`traslados`='$traslados',`marcha`='$marcha',`podoscopio`='$podoscopio',`cabeza_cuello`='$cabeza_cuello',`columna`='$columna',`estrella`='$estrella',`miembros_toracicos`='$miembros_toracicos',`miembros_pelvicos`='$miembros_pelvicos',`reacciones`='$reacciones',`anexos`='$anexos',`tacto_rectal`='$tacto_rectal',`nivel_sensitivo`='$nivel_sensitivo',`nivel_neurologico`='$nivel_neurologico',`diagnostico`='$diagnostico',`objetivos`='$objetivos',`objetivos_familiar`='$objetivos_familiar',`meta_corto`='$meta_corto',`meta_largo`=['$meta_largo',`medicamentos`='$medicamentos',`estudios_laboratorio`='$estudios_laboratorio',`interconsulta`='$interconsulta',`psicologia`='$psicologia',`ortesica`='$ortesica',`recomendaciones`='$recomendaciones',`modalidad`='$modalidad',`sesiones`='$sesiones'WHERE 1";
	} else {
		$consulta = "INSERT INTO tvx_form_rehabicentro VALUES (NULL, '$paciente', '$identidad', '$nacimiento', '$edad', '$sexo', '$residencia', '$ocupacion', '$cargo', '$lateralidad', '$religion', '$informante', '$fecha_evaluacion', '$compania', '$remitente', '$motivo_consulta', '$hea', '$escala', '$citas', '$tipo_danio', '$limitaciones', '$cif', '$hambre', '$sed', '$defecacion', '$suenio', '$dieta', '$antecedentes', '$antecedente_hospitalario', '$antecedente_familiares', '$arqui', '$fisica', '$pasatiempos', '$habitos', '$ocupacion_tareas', '$tipo_empleo', '$sustento', '$ocupaciones', '$otro_trabajo', '$grupo_familiar', '$estilo_vida_anterior', '$estres', '$enfermedad_mental', '$actividad_superacion', $peso, $talla, NULL,  $imc, '$conciencia', '$nervios', '$examen_mental', '$lenguaje', '$aaaa', '$postura', '$traslados', '$marcha', '$podoscopio', '$cabeza_cuello', '$columna', '$estrella', '$miembros_toracicos', '$miembros_pelvicos', '$reacciones', '$anexos', '$tacto_rectal', '$nivel_sensitivo', '$nivel_neurologico', '$diagnostico', '$objetivos', '$objetivos_familiar', '$meta_corto', '$meta_largo', '$medicamentos', '$estudios_laboratorio', '$interconsulta', '$psicologia', '$ortesica', '$recomendaciones', '$modalidad', '$sesiones')";
	}
	$conn->query($consulta);
	if($conn->errno) die($conn->error);
?>