-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2024 at 04:32 PM
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
-- Database: `biblioteca`
--

-- --------------------------------------------------------

--
-- Table structure for table `libro`
--

CREATE TABLE `libro` (
  `ISBN` varchar(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `autor` varchar(100) NOT NULL,
  `editorial` varchar(45) NOT NULL,
  `anio` int(11) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `libro`
--

INSERT INTO `libro` (`ISBN`, `titulo`, `autor`, `editorial`, `anio`, `slug`, `id`) VALUES
('978958612', 'Aprender PHP, MySQL y JavaScript', 'Robin Nixon', 'Marcombo', 2019, 'aprender-php-mysql-y-javascript', 1),
('978958682', 'JEE 7 a Fondo', 'Pablo Sznajdleder', 'Alfaomega', 2015, 'jee-7-a-fondo', 2),
('978958778', 'Desarrollo de aplicaciones Web con Jakarta EE', 'Cesar Francisco Castillo', 'Marcombo', 2022, 'desarrollo-de-aplicaciones-web-con-jakarta-ee', 3),
('978958850', 'Creacion de un portal con PHP y MySQL', 'Jacobo Pavón Puertas', 'Alfaomega', 2011, 'creacion-de-un-portal-con-php-y-mysql', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `libro`
--
ALTER TABLE `libro`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `libro`
--
ALTER TABLE `libro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;