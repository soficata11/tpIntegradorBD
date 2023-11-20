-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-11-2023 a las 15:40:14
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(60) NOT NULL,
  `tema` varchar(280) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Sofia', 'Gomez', 'sofia123@gmail.com', 'Explorando el impacto de la inteligencia artificial en nuestras vidas y cómo aseguramos su uso ético.', '2023-11-23'),
(2, 'Lucas', 'Montenegro', 'luqui499@hotmail.com', 'Examinando soluciones innovadoras para abordar el cambio climático y promover la sostenibilidad ambiental.', '2023-11-30'),
(3, 'Julia', 'Romero', 'jromero@gmail.com', 'Cómo podemos transformar la educación para preparar a las generaciones futuras para los desafíos del siglo XXI.', '2023-11-05'),
(4, 'Tomás', 'Quiroga', 'tomiqui@yahoo.com', 'Innovación en la Medicina', '2023-11-28'),
(5, 'Melisa', 'Sanchez', 'melisasanchez@gmail.com.ar', 'Empoderamiento de la Mujer', '2023-11-12'),
(6, 'Belen', 'Franco', 'bf1995@hotmail.com', 'Exploración de las tecnologías emergentes que están dando forma al futuro', '2023-11-07'),
(7, 'Nicolás', 'Lopez', 'nicolop56@yahoo.com', 'Historias de Superación', '2023-12-05'),
(8, 'Micaela', 'García', 'mgarcia@gmail.com', 'Felicidad y Bienestar', '2023-12-12'),
(9, 'Francisco', 'Tadeo', 'ftadeo90@hotmail.com', 'Tecnologías Emergentes', '2023-11-09'),
(10, 'Graciela', 'Molina', 'molinagrace@yahoo.com', 'Globalización y Cultura', '2023-12-10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
