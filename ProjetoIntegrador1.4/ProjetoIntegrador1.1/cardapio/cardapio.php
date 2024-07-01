
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Cardapio</title>
</head>
<body>
    <header>
        <ul>
            <li><a href="../home/home.php">Home</a></li>
            <li><a href="cardapio.php">Cardapio</a></li>
            <li><a href="">Quem Somos</a></li>
            <a href="/..carrinho.php">carrinho</a>
            <li><a href="../login/formLogin.php">Login</a></li>
            <li><a href=""></a></li>
        </ul>
    </header>

    <div class = "containerCard">
        <?php
            include "sanduiches.php"
        ?>
    </div>

    <div class = "containerCard">
        <?php
            include "combos.php"
        ?>
    </div>

    <div class = "containerCard">
        <h1>
            <?php
                include "sobremesas.php" 
            ?>
        </h1>
    </div>

    <div class = "containerCard">
        <h1>
            <?php
                include "batatas.php"
            ?>
        </h1>
    </div>



    <footer>
        <p>HDUIASHDUAHUIDASHU</p>
    </footer>
</body>
</html>