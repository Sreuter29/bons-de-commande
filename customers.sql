-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 02, 2021 at 08:04 AM
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
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customerName` varchar(255) NOT NULL,
  `contactFirstName` text NOT NULL,
  `contactLastName` text NOT NULL,
  `addressLine1` text NOT NULL,
  `addressLine2` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `customerNumber` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customerName`, `contactFirstName`, `contactLastName`, `addressLine1`, `addressLine2`, `city`, `customerNumber`) VALUES
('Jean Dupont', 'Jean ', 'Dupont', '3 rue des Roses', 'Porte 9', 'Thionville', 1),
('Sarah Neuiwillongt', 'Sarah', 'Neuiwillongt', '8 street Brooklyn', 'fifth lane', 'NY city', 2),
('Noel Clayne', 'Noel', 'Clayne', '152 impasse Lasalle', 'BP 508', 'Nantes', 3),
('Sophie Cache', 'Sophie', 'Cache', '1 rue des Tulipe', '31000', 'Toulouse', 4),
('Gary Yourofsky', 'Gary', 'Yourofsky', '9 Airport', 'IL 60559', 'St. Westmont', 5),
('Jacques Brel', 'Jacques', 'Brel', '1 Rue des Trois Frères', '75018', 'Paris', 6),
('Timéo Angioj', 'Timéo', 'Angioj', 'Ogliastro Cilento', '84061', 'Salerno', 7);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customerNumber`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `customerNumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
