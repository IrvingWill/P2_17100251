-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 30-05-2020 a las 07:27:03
-- Versión del servidor: 10.4.10-MariaDB
-- Versión de PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tarea8`
--
CREATE DATABASE IF NOT EXISTS `tarea8` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `tarea8`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias`
--

DROP TABLE IF EXISTS `materias`;
CREATE TABLE IF NOT EXISTS `materias` (
  `nombre` varchar(25) DEFAULT NULL,
  `creditos` int(11) DEFAULT NULL,
  `clave` varchar(15) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `materias`
--

INSERT INTO `materias` (`nombre`, `creditos`, `clave`) VALUES
('Lenguaje de Interfaz', 4, 'SCC-1014'),
('Redes de Computadora', 5, 'SCD-1021'),
('Lenguajes y Automatas', 5, 'SCD-1015'),
('Ingenieria de Software', 5, 'SCD-1011'),
('Taller de Investigacion', 4, 'ACA-0910'),
('Programacion Web', 5, 'AEB-1055'),
('Taller de SO', 4, 'SCA-1025');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
