-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 26-Mar-2024 às 21:11
-- Versão do servidor: 10.4.32-MariaDB
-- versão do PHP: 8.2.12

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
-- Estrutura da tabela `produtos`
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
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`id`, `img`, `nomeProduto`, `desc1`, `desc2`, `desc3`, `preco`) VALUES
(1, '../img/comboFuria.png', 'Combo \"Fúria da Noite\"', '\"Burger Fogo Eterno\": Um hambúrguer de carne grelhada com queijo picante, bacon defumado e molho de pimenta.', '\"Batatas do Banguela\": Batatas fritas cobertas com queijo cheddar derretido, bacon crocante e molho barbecue.', '\"Refri noturno\":  Um refrigerante Pepsi Black de 350ml', 56.0),
(2, '../img/comboBatalha.png', 'Combo \"Batalha Épica\"', '\"Hambúrguer Viking\": Hambúrguer de carne de carneiro com queijo feta, cebolas caramelizadas e molho tzatziki.', '\"Batatas Ragnarok\": Batatas assadas com ervas e especiarias, acompanhadas de molho de alho.', '\"Refri épico\": Um refrigerante guaraná antártica de 350ml.', 42.0),
(3, '../img/comboLuz.png', 'Combo \"Fúria da luz\"', '\"Burguer Camuflada\": Um hambúrguer vegetariano de feijão preto e legumes..', '\"Batatas Iluminadas\": Umas batatas-doces fritas com um molho de chipotle para um pouco de calor.', '\"Suco de uva\": Um suco Del-Vale de uva de 290ml.', 44.0),
(4, '../img/comboBerk.png', 'Combo \"Ilha de Berk\"', '\"Hamburguer da ilha\": Um hambúrguer um hamburguer de carne grelhada, com queijo cheddar derretido, bacon defumado alface e tomate', '\"Batata frita simples\": Apenas batata frita.', '\"Refri do viking\": Coca-cola original ou zero de 350ml em lata.', 35.8),
(5, '../img/comboGronckle.png', 'Combo \"Gronckle\"', '\"Gronckle Burguer\": Um hambúrguer de carne de porco com queijo gouda e cebolas caramelizadas com bacon', '\"Groncle rings\": Anéis de cebola fritas.', '\"Suco de valle\": Suco em lata Del Valle de maracujá ou qualquer outro sabor disponível de 290ml.', 30.9);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
