-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2022 at 02:07 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_wisata`
--

-- --------------------------------------------------------

--
-- Table structure for table `fotodestination`
--

CREATE TABLE `fotodestination` (
  `fotoID` char(5) NOT NULL,
  `fotoNama` char(100) NOT NULL,
  `destinasiID` char(4) NOT NULL,
  `fotoFile` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fotodestination`
--

INSERT INTO `fotodestination` (`fotoID`, `fotoNama`, `destinasiID`, `fotoFile`) VALUES
('', 'Kereta', 'DT01', 'histori9.jpg'),
('PH02', 'Laut', 'DT01', 'f3.jpg'),
('PH03', 'Gunung', 'DT02', 'histori7.jpg'),
('PH04', 'Hutan', 'DT03', 'west_borneo.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fotodestination`
--
ALTER TABLE `fotodestination`
  ADD PRIMARY KEY (`fotoID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
