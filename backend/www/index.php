<?php
header('Access-Control-Allow-Origin: http://172.26.43.128:3000');
$randId=rand(1,20);
$mysqli = mysqli_connect("database", "db_user", "password!123", "baseteste",3306);
$result = mysqli_query($mysqli, "SELECT * from times_futebol where id = $randId" );
$row = mysqli_fetch_assoc($result);
$jsonResponse = json_encode($row);
echo $jsonResponse;
?>  