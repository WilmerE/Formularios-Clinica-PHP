<?php

function OpenCon(){
    $dbhost = "localhost";
    $dbuser = "root";
    $dbpass = "";
    $db = "solucemp_wpojh";

    $conn = new mysqli($dbhost, $dbuser, $dbpass,$db) or die("Connect failed: %s\n". $conn -> error);
 
    return $conn;
}
 
function CloseCon($conn){
    $conn -> close();
}
   
?>