-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2024 at 12:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `import-tapic`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_import`
--

CREATE TABLE `tbl_import` (
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `age` varchar(20) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_import`
--

INSERT INTO `tbl_import` (`firstname`, `lastname`, `age`, `address`) VALUES
('Tapic', 'Kerwin', '22', 'Inayagan, City of Naga'),
('Tapasao ', 'Mark', '20', 'Inayagan, City of Naga'),
('Tapasao ', 'Divine', '15', 'Inayagan, City of Naga'),
('Tapasao ', 'Maricel', '38', 'Inayagan, City of Naga'),
('Tapasao ', 'Darwin', '40', 'Inayagan, City of Naga');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
