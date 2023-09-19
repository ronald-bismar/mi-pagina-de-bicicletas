-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-07-2023 a las 21:25:12
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_usuarios`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `nombre` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`nombre`, `correo`, `id`) VALUES
('erwe', 'ronaldlimachi@gmail.com', 1),
('Ronald Limachi Mamani', 'ronaldlimachimamani72@gmail.com', 2),
('Bismar Limachi Mamani', 'bs1234@gmail.com', 3),
('Bismar Limachi Mamani', 'bs1234@gmail.com', 4),
('Bismar Limachi Mamani', 'bs1234@gmail.com', 5),
('Bismar Limachi Mamani', 'bs1234@gmail.com', 6),
('Bismar Limachi Mamani', 'bs1234@gmail.com', 7),
('Ronald Limachi Mamani', 'ronaldlimachi@gmail.com', 30),
('Ronald Limachi Mamani', 'ronaldlimachi@gmail.com', 31),
('Ronald Limachi Mamani', 'ronaldlimachi@gmail.com', 32),
('Ronald Limachi Mamani', 'ronaldlimachi@gmail.com', 33),
('Ronald Limachi Mamani', 'bs1234@gmail.com', 34);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
