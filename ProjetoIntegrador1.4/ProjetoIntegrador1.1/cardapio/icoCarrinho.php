<?php echo"<a href=clicado.php?id=$cod&&valor=1><img src=carrinho.jpg>"?>
                <span>
                    <?php
                    session_start();
                    echo $_SESSION['qtde_item'];
                    ?>
                </span>
            </a>