<?php
include 'db_connection.php';
$conn = OpenCon();
echo "Connected Successfully <br>";

$consulta = "SELECT * FROM tvx_users";
$resultado = $conn->query($consulta);

//Ejemplo para imprimir los datos. El bucle recorre todos los registros.
while($fila = $resultado->fetch_assoc()) {
    echo "ID: " . $fila['ID'] . ", Nombre: " . $fila['user_login'] . ", Nick: " . $fila['user_nicename'] . ", Email: " . $fila['user_email'] . "<br>";
}

CloseCon($conn);
?>