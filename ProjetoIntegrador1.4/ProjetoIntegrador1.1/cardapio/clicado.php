<?php
    //include "connection.php";
    $cod = $_GET['id'];
    @$v = $_GET['valor'];

    function clicado($cod){
        include "connection.php";
        $sql = mysqli_query($link,"select * from produtos where id = '$cod' ");
        while($res = mysqli_fetch_array($sql)){
            $id = $res['id'];
            $url = $res['img'];
            $nome = $res['nomeProduto'];
            $desc1 = $res['desc1'];
            $desc2= $res['desc2'];
            $desc3 = $res['desc3'];
            $preco = $res['preco'];
    
            
    
            echo"<div class=container>";
                echo"<div class=primeiraP>";
                    echo"<h1>$nome</h1>";
                    echo"<h4>$desc1</h4>";
                    echo"<h4>$desc2</h4>";
                    echo"<h4>$desc3</h4>";
                    echo"<h2>Valor: $preco</h2>";
                echo"</div>";

                echo"<div class=containerImg>";
                    echo"<img src=$url alt=$url>";
                echo"</div>";
                echo"<a href=carrinho.php?id=$id><button class=>Adicionar a sacola</button></a>"; //carrinho
            echo"</div>";
        }
    }
?>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="clicado.css">
</head>
<body>
    <header>
        <ul>
            <li><a href="../home/home.php">Home</a></li>
            <li><a href="cardapio.php">Cardapio</a></li>
            <li><a href="">Quem Somos</a></li>
            <li><a href="../login/formLogin.php">Login</a></li>
            <li>
                <?php
                    include "icoCarrinho.php";
                ?>
            </li>
        </ul>
        <?php
                    include "fechar.php";
        ?>
    </header>

    <div>
        <?php
            clicado($cod);
        ?>
    </div>


    <footer>
        <p>HDUIASHDUAHUIDASHU</p>
    </footer>
</body>
</html>