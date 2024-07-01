<?php
    session_start();
    include "connection.php";

    $cod = $_GET['id'];
    $_SESSION['qtde_item'] = $_SESSION['qtde_item']+1;
    $_SESSION['itens'][$_SESSION['qtde_item']] = $cod;

    //Voltar a página de produtos

    $i = 1;
    while($i <= $_SESSION['qtde_item']){
        /*echo $_SESSION['itens'][$i]."<br>";
        $i++;*/
        $produto = $_SESSION['itens'][$i];
        $sql = mysqli_query($link,"Select * from produtos where id = '$produto'");
        while($item = mysqli_fetch_array($sql)){
            echo $item['nomeProduto'];
            echo $item['preco'];
            echo "<hr>";
        }
        $i++;
    }

    header("location:clicado.php?id=$cod"); //codigo inteiro do item

?>