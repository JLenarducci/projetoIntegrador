<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Home</title>
</head>
<body>
    <header>
        <ul>
            <li><a href="home.php">Home</a></li>
            <li><a href="../cardapio/cardapio.php">Cardapio</a></li>
            <li><a href="../sobre/quemSomos.php">Quem Somos</a></li>
            <li><a href="../login/formLogin.php">Login</a></li>
        </ul>
    </header>

    <div class="banner">
        <img src="../img/banner2.jpeg" alt="">
<!--         <img src="../img/banner.png" alt="" style="float: right; width: 30%"> -->
        <div class="saibaMais">
            <h1>Confira nossos Produtos</h1>
            <a href="../cardapio/cardapio.jpg">
                <button>
                    Clique Aqui e Saiba Mais!!!
                </button>
            </a>
        </div>
    </div>

    <div class="containerProduto">
        <?php
            include "produtos.php"
        ?>    
    </div>  



    <div class="containerMais">
        <?php
            include "maisProdutos.php"
        ?>    
    </div>  

    <footer>
        <p>HDUIASHDUAHUIDASHU</p>
    </footer>
</body>
</html>

