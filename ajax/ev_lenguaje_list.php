 <?php

//Conexión a la DB 
include '../db_connection.php';
$conn = OpenCon();

//Consulta a la tabla usuario
$consulta = "SELECT * FROM tvx_form_evlenguaje";
$resultado = $conn->query($consulta);

//RECIBIMOS EL REQUEST DE AJAX
if (isset($_POST['action'])) {
	if(!$resultado){
		die("No hay datos para mostrar");
	} else {
		$data = array(); 
		while( $row = mysqli_fetch_array($resultado) ){
			$data[] = array(
				'numero' => $row["numero"],
				'nombre' => $row["display_name"],
				'usuario' => $row["user_login"],
				'telefono' => $row["telefono"],
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