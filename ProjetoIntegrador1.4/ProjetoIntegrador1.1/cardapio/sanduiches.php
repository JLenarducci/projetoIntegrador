<?php

    function cardSanduiche(){
        include "connection.php";
        $sql = mysqli_query($link,"select * from produtos");
        while($res = mysqli_fetch_array($sql)){
            $id = $res['id'];
            $url = $res['img'];
            $nome = $res['nomeProduto'];
            $desc1 = $res['desc1'];
            $desc2= $res['desc2'];
            $desc3 = $res['desc3'];
            $preco = $res['preco'];


            if($id>5 && $id<=10){
                echo"<div class=combos>";
                echo"<a href=clicado.php?id=$id><img src=$url></a>";
                echo"<h3>$nome</h3>";
                echo"<p>$desc1</p>";
                echo"</div>";
            }
            else{
                
            }
        }
    }
?>


        <h1>
            Sanduiches
        </h1>
            <?php
                echo cardSanduiche();
            ?>
