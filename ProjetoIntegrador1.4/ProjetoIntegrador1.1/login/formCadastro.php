<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Cadastre-se</title>
</head>
<body>
    <div class="container">
        <div>
            <h1>Cadastre-se!!!</h1>
            <img src="../img/banner.png" alt="">
            <div class="login">
                <h1>Cadastre-se!!!</h1>

                <form action="cadastro.php" method="post">
                    <hr>
                    <input type="email" name="email" placeholder="Email:"><br>
                    <hr>
                    <input type="password" name="senha" placeholder="Senha:"><br>
                    <hr>
                    <input type="submit" value="cadastro">
                    <hr>
                </form>

                <a href="formLogin.php">Logar</a>
            </div>
        </div>
    </div>
</body>
</html>
