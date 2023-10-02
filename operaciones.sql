-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-10-2023 a las 19:37:10
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `numeros`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `operaciones`
--

CREATE TABLE `operaciones` (
  `Numero` varchar(10) NOT NULL,
  `Cuadrado` varchar(10) NOT NULL,
  `Cubo` varchar(10) NOT NULL,
  `Raiz` varchar(10) NOT NULL,
  `Raiz_cubica` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ucs2 COLLATE=ucs2_spanish2_ci;

--
-- Volcado de datos para la tabla `operaciones`
--

INSERT INTO `operaciones` (`Numero`, `Cuadrado`, `Cubo`, `Raiz`, `Raiz_cubica`) VALUES
('1', '1', '1', '1', '1'),
('2', '4', '8', '1,41', '1,26'),
('3', '9', '27', '1,73', '1,44'),
('4', '16', '48', '2', '1,58'),
('5', '25', '125', '2,23', '1,71'),
('6', '36', '216', '2,44', '1,81'),
('7', '49', '343', '2,64', '1,91'),
('8', '64', '512', '2,82', '2'),
('9', '81', '729', '3', '2,08'),
('10', '100', '1000', '3,16', '2,15');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
