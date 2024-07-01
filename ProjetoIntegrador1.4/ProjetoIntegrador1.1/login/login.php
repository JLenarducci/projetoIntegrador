<?php
include "connection.php";

$email = $_POST['email'];
$senha = $_POST['senha'];

$sql = mysqli_query($link,"select * from users where email = '$email' and senha = '$senha'");

$registrosEncontrados = mysqli_num_rows($sql);
if($registrosEncontrados){
    
    session_start();
    $_SESSION['email'] = $email;
    $_SESSION['senha'] = $senha;    
    $_SESSION['qtde_item'] = 0; //no momento em que a pessoa logar      
    $_SESSION['itens'] = [];

    header('location:../home/home.php');

}
else{
    echo "nada";
}
?>