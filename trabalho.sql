-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-Nov-2020 às 00:50
-- Versão do servidor: 10.4.16-MariaDB
-- versão do PHP: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `trabalho`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tabela_cadastro`
--

CREATE TABLE `tabela_cadastro` (
  `id` int(50) NOT NULL,
  `Nome` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `Cpf` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `RG` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `Data` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `Telefone` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `Cidade` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `Endereco` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `Cep` varchar(50) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Extraindo dados da tabela `tabela_cadastro`
--

INSERT INTO `tabela_cadastro` (`id`, `Nome`, `Cpf`, `RG`, `Data`, `Telefone`, `Cidade`, `Endereco`, `Cep`) VALUES
(1, 'Gabriel De Mello Moraes', '046.052.919-62', '1245890852PR', '14/07/2001', '(43)996798007', 'Jacarezinho PR', 'Rua paraná', '86400000');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tabela_cadastro`
--
ALTER TABLE `tabela_cadastro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tabela_cadastro`
--
ALTER TABLE `tabela_cadastro`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
