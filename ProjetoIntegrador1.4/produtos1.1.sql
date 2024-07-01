-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28/03/2024 às 02:10
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projeto1`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `produtos`
--

CREATE TABLE `produtos` (
  `id` int(11) NOT NULL,
  `img` varchar(500) NOT NULL,
  `nomeProduto` varchar(50) NOT NULL,
  `desc1` varchar(500) NOT NULL,
  `desc2` varchar(500) NOT NULL,
  `desc3` varchar(500) NOT NULL,
  `preco` decimal(10,1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `produtos`
--

INSERT INTO `produtos` (`id`, `img`, `nomeProduto`, `desc1`, `desc2`, `desc3`, `preco`) VALUES
(1, '../img/comboFuria.png', 'Combo \"Fúria da Noite\"', '\"Burger Fogo Eterno\": Um hambúrguer de carne grelhada com queijo picante, bacon defumado e molho de pimenta.', '\"Batatas do Banguela\": Batatas fritas cobertas com queijo cheddar derretido, bacon crocante e molho barbecue.', '\"Refri noturno\":  Um refrigerante Pepsi Black de 350ml', 56.0),
(2, '../img/comboBatalha.png', 'Combo \"Batalha Épica\"', '\"Hambúrguer Viking\": Hambúrguer de carne de carneiro com queijo feta, cebolas caramelizadas e molho tzatziki.', '\"Batatas Ragnarok\": Batatas assadas com ervas e especiarias, acompanhadas de molho de alho.', '\"Refri épico\": Um refrigerante guaraná antártica de 350ml.', 42.0),
(3, '../img/comboLuz.png', 'Combo \"Fúria da luz\"', '\"Burguer Camuflada\": Um hambúrguer vegetariano de feijão preto e legumes..', '\"Batatas Iluminadas\": Umas batatas-doces fritas com um molho de chipotle para um pouco de calor.', '\"Suco de uva\": Um suco Del-Vale de uva de 290ml.', 44.0),
(4, '../img/comboBerk.png', 'Combo \"Ilha de Berk\"', '\"Hamburguer da ilha\": Um hambúrguer um hamburguer de carne grelhada, com queijo cheddar derretido, bacon defumado alface e tomate', '\"Batata frita simples\": Apenas batata frita.', '\"Refri do viking\": Coca-cola original ou zero de 350ml em lata.', 35.8),
(5, '../img/comboGronckle.png', 'Combo \"Gronckle\"', '\"Gronckle Burguer\": Um hambúrguer de carne de porco com queijo gouda e cebolas caramelizadas com bacon', '\"Groncle rings\": Anéis de cebola fritas.', '\"Suco de valle\": Suco em lata Del Valle de maracujá ou qualquer outro sabor disponível de 290ml.', 30.9),
(6, '../img/burguerFogo.png', 'Burger Fogo Eterno\"', '\"Burger Fogo Eterno\": Um hambúrguer de carne grelhada com queijo picante, bacon defumado e molho de pimenta.', '', '', 56.0),
(7, '../img/burguerBerk.png', 'Hamburguer da ilha\"', '\"\"Hamburguer da ilha\": Um hambúrguer um hamburguer de carne grelhada, com queijo cheddar derretido, bacon defumado alface e tomate', '', '', 25.0),
(8, '../img/burguerCamuflada.png', 'Burguer Camuflada', 'Burguer Camuflada\": Um hambúrguer vegetariano de feijão preto e legumes..', '', '', 22.0),
(9, '../img/burguerViking.png', 'Burguer Viking', '\"Hambúrguer Viking\": Hambúrguer de carne de carneiro com queijo feta, cebolas caramelizadas e molho tzatziki.', '', '', 32.0),
(10, '../img/burguerGronckle.png', 'Burguer Gronckle', 'Gronckle Burguer\": Um hambúrguer de carne de porco com queijo gouda e cebolas caramelizadas com bacon', '', '', 29.9),
(11, '../img/cookies.png', 'Cookies Viking', 'Biscoitos robustos com chocolate meio amargo ou nozes, ideais para acompanhar café ou leite.', '', '', 8.8),
(12, '../img/churrosBarbaro.png', 'Churros Bárbaro', 'Versão indulgente do clássico churros espanhol, frito e polvilhado com açúcar e canela. Acompanhado por molhos como chocolate quente ou caramelo salgado.', '', '', 8.8),
(13, '../img/milkNoturno.png', 'Milk Shake Noturno', 'Bebida refrescante com sorvete, leite e sabores como mel ou frutas silvestres. Servido em copos altos e decorado com chantilly ou raspas de chocolate.', '', '', 15.8),
(14, '../img/casquinha.png', 'Casquinhas Berk', 'Casquinhas crocantes inspiradas na ilha de Berk, recheadas com creme ou sorvete. Decoradas com pedaços de biscoito simulando rochas ou dragões comestíveis.', '', '', 3.8);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
