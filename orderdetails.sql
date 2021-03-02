-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 02, 2021 at 08:05 AM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `classicmodels`
--

-- --------------------------------------------------------

--
-- Table structure for table `orderdetails`
--

CREATE TABLE `orderdetails` (
  `productName` varchar(255) NOT NULL,
  `priceEach` int(11) NOT NULL,
  `quantityOrdered` int(11) NOT NULL,
  `productCode` int(11) NOT NULL,
  `orderLineNumber` int(11) NOT NULL,
  `orderNumber` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orderdetails`
--

INSERT INTO `orderdetails` (`productName`, `priceEach`, `quantityOrdered`, `productCode`, `orderLineNumber`, `orderNumber`) VALUES
('Champagne', 35, 5, 2, 1, 10),
('Coussin', 20, 2, 9, 2, 10),
('Cadre décoratif', 9, 3, 1, 3, 9),
('Tapis salon', 80, 1, 5, 4, 8),
('Bonnet', 25, 1, 3, 5, 7),
('Encens', 1, 12, 1, 6, 6),
('Bougie cire végétale', 8, 34, 7, 7, 5),
('Miroir', 67, 4, 4, 8, 4),
('Service de Table', 159, 2, 8, 9, 3),
('Collier perles', 80, 1, 6, 10, 2),
('Bombe pour le bain', 7, 6, 15, 11, 1),
('Stylo bille bleu', 2, 14, 11, 12, 2),
('Gourde', 19, 1, 13, 13, 3),
('Cookie', 3, 50, 14, 14, 4),
('Guirlande lumineuse', 6, 18, 12, 15, 5),
('Huile massage', 35, 3, 10, 16, 6),
('Livre BD', 16, 8, 8, 17, 7),
('Bracelet fantaisie', 25, 3, 9, 18, 8),
('Bague plaquée or', 258, 1, 1, 19, 9),
('Chocolat noir', 4, 8, 6, 20, 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orderdetails`
--
ALTER TABLE `orderdetails`
  ADD PRIMARY KEY (`orderLineNumber`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orderdetails`
--
ALTER TABLE `orderdetails`
  MODIFY `orderLineNumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
