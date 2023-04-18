-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-04-2023 a las 16:12:44
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `base_eclipse`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(255) NOT NULL,
  `Tipo` varchar(50) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `Precio` int(30) NOT NULL,
  `Stock` int(50) NOT NULL,
  `imagen` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `Tipo`, `nombre`, `Precio`, `Stock`, `imagen`) VALUES
(1, 'bicicleta', 'SUNDAY BLUEPRINT 15.5 VERDE AZULADO GLOSS', 8189, 10, 'SUNDAY BLUEPRINT 15.5 VERDE AZULADO GLOSS.jpg'),
(2, 'bicicleta', 'SUNDAY BLUEPRINT 20 ROJO FUEGO GLOSSY', 11339, 10, 'SUNDAY BLUEPRINT 20 ROJO FUEGO GLOSSY.jpg'),
(3, 'bicicleta', 'SUNDAY PRIMER 20 VERDE AZULADO GLOSS', 12284, 10, 'SUNDAY PRIMER 20 VERDE AZULADO GLOSS.jpg'),
(4, 'bicicleta', 'SUNDAY PRIMER 20.5 NEGRO GLOSS', 12704, 10, 'SUNDAY PRIMER 20.5 NEGRO GLOSS.jpg'),
(5, 'bicicleta', 'SUNDAY SCOUT 20.75 NEGRO GLOSS', 13754, 10, 'SUNDAY SCOUT 20.75 NEGRO GLOSS.jpg'),
(6, 'bicicleta', 'SUNDAY 20 SCOUT 21 RAW MATE', 14069, 10, 'SUNDAY 20 SCOUT 21 RAW MATE.jpg'),
(7, 'bicicleta', 'SUNDAY FORECASTER MACA PEREZ 20.5 AZUL RAIN GLOSS', 15749, 10, 'SUNDAY FORECASTER MACA PEREZ 20.5 AZUL RAIN GLOSS.jpg'),
(8, 'bicicleta', 'SUNDAY SOUNDWAVE YOUNG FC RHD 21 BCO GLOSS', 33179, 10, 'SUNDAY SOUNDWAVE YOUNG FC RHD 21 BCO GLOSS.jpg'),
(10, 'rines', 'cinema zx 333 20 bmx', 2490, 10, 'cinema zx 333 20 bmx.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `id` int(255) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `nusuario` varchar(50) NOT NULL,
  `contrasena` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `celular` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`id`, `nombre`, `apellido`, `nusuario`, `contrasena`, `correo`, `celular`) VALUES
(1, 'admin', 'admin', 'admin', 'BMX2022', 'admin@admin.com', '3322112278'),
(3, 'victor', 'medina', 'ocurrent', 'Dragonoid', 'vdavid1265@gmail.com', '3322112278'),
(4, 'almacen', 'almacen', 'almacen', 'BMX2022', 'almacen@almacen.com', '3322112278'),
(6, 'david', 'amezcua', 'bebito', 'hgcjtd', 'kkck@gmail.com', '3344554422'),
(7, 'hector', 'roman', 'roman', '1234', 'roman@gmail.com', '33442266');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `registro`
--
ALTER TABLE `registro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `registro`
--
ALTER TABLE `registro`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
