<style>
    #produtos{
    width:300px;
    height: 100%;
    position: absolute;
    top:0;
    right:0;
    background-color: orange;
    z-index:1;
    }
    #produtos > h3{
        text-align: center;
    }
 </style>   

<?php

include "connection.php";


@$valor = $_GET['valor'];
/* echo "<h1>$valor</h1>"; */
if($valor){
    echo "<div id=\"produtos\">";
        echo "<a href=clicado.php?valor=0&&id=$cod>Fechar</a>";
        

        $i = 1;
        while($i <= $_SESSION['qtde_item']){
            /*echo $_SESSION['itens'][$i]."<br>";
            $i++;*/
            $produto = $_SESSION['itens'][$i];
            $sql = mysqli_query($link,"Select * from produtos where id = '$produto'");
            while($item = mysqli_fetch_array($sql)){

                echo "<h3> $item[nomeProduto] </h3>";
                echo "<h3> $item[preco] </h3>";
                echo "<hr>";
            }
            $i++;
        }
        echo "<a href=>
                    <button>Finalizar Compra</button>
              </a>";
    echo "</div>";
}

?>