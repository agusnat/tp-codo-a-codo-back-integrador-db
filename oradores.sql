-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-11-2023 a las 14:16:23
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
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `mail` varchar(255) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `tema` varchar(255) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Pérez', 'juan.perez@example.com', 'React', '2023-11-04 13:12:27'),
(2, 'María', 'López', 'maria.lopez@example.com', 'JavaScript', '2023-11-04 13:12:27'),
(3, 'Carlos', 'Gómez', 'carlos.gomez@example.com', 'Python', '2023-11-04 13:12:27'),
(4, 'Laura', 'Rodríguez', 'laura.rodriguez@example.com', 'Machine Learning', '2023-11-04 13:12:27'),
(5, 'Pedro', 'Sánchez', 'pedro.sanchez@example.com', 'Web Development', '2023-11-04 13:12:27'),
(6, 'Sofía', 'Fernández', 'sofia.fernandez@example.com', 'Mobile App Development', '2023-11-04 13:12:27'),
(7, 'Andrés', 'Martínez', 'andres.martinez@example.com', 'Blockchain', '2023-11-04 13:12:27'),
(8, 'Luisa', 'Hernández', 'luisa.hernandez@example.com', 'Artificial Intelligence', '2023-11-04 13:12:27'),
(9, 'Ricardo', 'García', 'ricardo.garcia@example.com', 'Data Science', '2023-11-04 13:12:27'),
(10, 'Carmen', 'Torres', 'carmen.torres@example.com', 'Cloud Computing', '2023-11-04 13:12:27');

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
