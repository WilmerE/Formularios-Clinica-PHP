 <?php

//Conexión a la DB 
include '../db_connection.php';
$conn = OpenCon();

//Consulta a la tabla usuario
$consulta = "SELECT form.identidad, u.display_name, u.user_login, form.residencia, u.user_email FROM tvx_form_rehabicentro form INNER JOIN tvx_users u ON u.ID=form.paciente
";
$resultado = $conn->query($consulta);

//RECIBIMOS EL REQUEST DE AJAX
if (isset($_POST['action'])) {
	if(!$resultado){
		die("No hay datos para mostrar");
	} else {
		$data = array(); 
		while( $row = mysqli_fetch_array($resultado) ){
			$data[] = array(
				'identidad' => $row["identidad"],
				'nombre' => $row["display_name"],
				'usuario' => $row["user_login"],
				'residencia' => $row["residencia"],
				'mail' => $row["user_email"],
			);
		}
		$datatable=array(
			"draw"=>1,
			"recordsTotal"=>count($data),
			"recordsFiltered"=>count($data),
			"data"=>$data
		); 
		echo json_encode($datatable);
	}
}

?>