<?php
include "connection.php";

$email = $_POST['email'];
$senha = $_POST['senha'];


mysqli_query($link,"insert into users(email,senha)
                    values('$email','$senha')");
header('location:formLogin.php');
?>