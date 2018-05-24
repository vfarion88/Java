-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 25-Maio-2018 às 01:11
-- Versão do servidor: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `veiculo`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `veiculotb`
--

CREATE TABLE `veiculotb` (
  `renavam` int(11) NOT NULL,
  `marcaveiculo` varchar(50) NOT NULL,
  `nomeveiculo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `veiculotb`
--

INSERT INTO `veiculotb` (`renavam`, `marcaveiculo`, `nomeveiculo`) VALUES
(987654, 'GM', 'Corsa'),
(12323454, 'GM', 'celta');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `veiculotb`
--
ALTER TABLE `veiculotb`
  ADD PRIMARY KEY (`renavam`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `veiculotb`
--
ALTER TABLE `veiculotb`
  MODIFY `renavam` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12323456;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
