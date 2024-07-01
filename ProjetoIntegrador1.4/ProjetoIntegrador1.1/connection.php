<?php

/* $server = "LENARDUCCI";
$banco = "projeto1";
$user = "sa";
$pass = "123456";

try{

$pdo = new PDO("sqlsrv:server=$server,Database=$banco","$user","$pass");

}
catch(Exception $e){

    echo $e->getMessage();

}
  */


  $host = "localhost";
  $user = "root";
  $pass = "";
  $db = "projeto1";
  
  $link = mysqli_connect($host,$user,$pass,$db);

?>