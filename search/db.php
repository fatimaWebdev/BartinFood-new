<?php 

$server= "localhost";
$username = "root";
$password = "";
$dbname = "bartinfood";

$conn = mysqli_connect($server,$username,$password,$dbname);
 
$conn ->set_charset('utf8mb4');