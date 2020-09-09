-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-09-2020 a las 06:31:45
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `base1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eventos`
--

CREATE TABLE `eventos` (
  `codigo` int(11) NOT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `descripcion` text,
  `inicio` datetime DEFAULT NULL,
  `fin` datetime DEFAULT NULL,
  `colortexto` varchar(7) DEFAULT NULL,
  `colorfondo` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `eventos`
--

INSERT INTO `eventos` (`codigo`, `titulo`, `descripcion`, `inicio`, `fin`, `colortexto`, `colorfondo`) VALUES
(1, 'Clase de tai-chi', '', '2019-10-07 09:15:00', '2019-10-07 10:15:00', '#ffffff', '#94ceca'),
(2, 'Clase de pilates', '', '2019-10-07 11:00:00', '2019-10-07 11:50:00', '#ffffff', '#14868c'),
(3, 'Clase de tai-chi', '', '2019-10-08 09:15:00', '2019-10-08 10:15:00', '#ffffff', '#94ceca'),
(4, 'Clase de pilates', '', '2019-10-08 11:00:00', '2019-10-08 11:50:00', '#ffffff', '#14868c'),
(5, 'Clase de yoga', '', '2019-10-08 13:05:00', '2019-10-08 14:00:00', '#ffffff', '#2f416d'),
(6, 'Clase de calistenia', '', '2019-10-08 18:05:00', '2019-10-08 19:00:00', '#ffffff', '#5d1451'),
(7, 'Clase de calistenia', '', '2019-10-09 18:05:00', '2019-10-09 19:00:00', '#ffffff', '#5d1451'),
(8, 'Clase de calistenia', '', '2019-10-10 18:05:00', '2019-10-10 19:00:00', '#ffffff', '#5d1451'),
(9, 'Clase de tai-chi', '', '2019-10-11 09:15:00', '2019-10-11 10:15:00', '#ffffff', '#94ceca'),
(10, 'Clase de pilates', '', '2019-10-11 11:00:00', '2019-10-11 11:50:00', '#ffffff', '#14868c'),
(11, 'Almuerzo a la canasta', 'Trae cada uno su comida', '2019-10-07 12:15:00', '2019-10-07 13:00:00', '#ffffff', '#3788d8'),
(12, 'Clase de calistenia', '', '2019-10-07 18:05:00', '2019-10-07 19:00:00', '#ffffff', '#5d1451'),
(13, 'Clase de calistenia', '', '2019-10-11 18:05:00', '2019-10-11 19:00:00', '#ffffff', '#5d1451'),
(14, 'Reunión de personal', '', '2019-10-08 21:00:00', '2019-10-08 22:00:00', '#ffffff', '#3788d8'),
(15, 'Desayuno de grupo', '', '2019-10-10 07:00:00', '2019-10-10 08:00:00', '#ffffff', '#3788d8'),
(16, 'Cerrado por desinfección', '', '2019-10-12 00:05:00', '2019-10-12 23:55:00', '#ffffff', '#3788d8'),
(17, 'Día de descanso', '', '2019-10-13 00:05:00', '2019-10-13 23:55:00', '#ffffff', '#3788d8'),
(18, 'Clase de tai-chi', '', '2020-06-11 09:15:00', '2020-06-11 10:15:00', '#ffffff', '#94ceca'),
(19, 'Clase de pilates', '', '2020-06-12 11:00:00', '2020-06-12 11:50:00', '#ffffff', '#14868c'),
(21, 'Clase de yoga', '', '2020-06-12 13:05:00', '2020-06-12 14:00:00', '#ffffff', '#2f416d'),
(23, 'Clase de matemática', '', '2020-06-18 14:00:00', '2020-06-18 15:00:00', '#ffffff', '#408080'),
(24, 'Clase de inglés', '', '2020-06-18 19:30:00', '2020-06-18 20:30:00', '#ffffff', '#008000'),
(25, 'Clase de lengua', '', '2020-06-25 15:00:00', '2020-06-25 16:00:00', '#000000', '#ffff00'),
(26, 'Clase piano', '', '2020-06-10 19:00:00', '2020-06-10 20:00:00', '#ffffff', '#800000'),
(27, 'Clase piano', '', '2020-06-24 19:00:00', '2020-06-24 20:00:00', '#ffffff', '#800000'),
(28, 'Clase de lengua', '', '2020-06-11 15:00:00', '2020-06-11 16:00:00', '#000000', '#ffff00'),
(29, 'Clase de lengua', '', '2020-06-09 15:00:00', '2020-06-09 16:00:00', '#000000', '#ffff00'),
(30, 'Clase de lengua', '', '2020-06-23 15:00:00', '2020-06-23 16:00:00', '#000000', '#ffff00'),
(31, 'Clase de matemática', '', '2020-06-15 14:00:00', '2020-06-15 15:00:00', '#ffffff', '#408080'),
(32, 'Clase de inglés', '', '2020-06-15 19:30:00', '2020-06-15 20:30:00', '#ffffff', '#008000'),
(33, 'Clase piano', '', '2020-06-17 19:00:00', '2020-06-17 20:00:00', '#ffffff', '#800000'),
(34, 'Clase piano', '', '2020-06-03 19:00:00', '2020-06-03 20:00:00', '#ffffff', '#800000'),
(35, 'Clase de grapling', '', '2020-06-16 18:05:00', '2020-06-16 19:00:00', '#ffffff', '#5d1451'),
(36, 'Clase de grapling', '', '2020-06-09 18:05:00', '2020-06-09 19:00:00', '#ffffff', '#5d1451'),
(37, 'Clase de grapling', '', '2020-06-02 18:05:00', '2020-06-02 19:00:00', '#ffffff', '#5d1451'),
(38, 'Clase de grapling', '', '2020-06-30 18:05:00', '2020-06-30 19:00:00', '#ffffff', '#5d1451'),
(39, 'Clase de grapling', '', '2020-06-23 18:05:00', '2020-06-23 19:00:00', '#ffffff', '#5d1451'),
(40, 'Clase de poker', '', '2020-07-10 13:05:00', '2020-07-10 14:00:00', '#ffffff', '#2f416d'),
(41, 'Clase de crossfit', '', '2020-07-08 09:15:00', '2020-07-08 10:15:00', '#ffffff', '#94ceca'),
(42, 'Clase de poker', '', '2020-07-03 13:05:00', '2020-07-03 14:00:00', '#ffffff', '#2f416d'),
(43, 'Clase de poker', '', '2020-07-17 13:05:00', '2020-07-17 14:00:00', '#ffffff', '#2f416d'),
(44, 'Clase de poker', '', '2020-07-24 13:05:00', '2020-07-24 14:00:00', '#ffffff', '#2f416d'),
(45, 'Clase de poker', '', '2020-07-30 13:05:00', '2020-07-30 14:00:00', '#ffffff', '#2f416d'),
(46, 'Clase de natación', '', '2020-07-15 05:00:00', '2020-07-15 18:00:00', '#ffffff', '#3788d8'),
(47, 'Clase de natación', '', '2020-07-01 05:00:00', '2020-07-01 18:00:00', '#ffffff', '#3788d8');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eventospredefinidos`
--

CREATE TABLE `eventospredefinidos` (
  `codigo` int(11) NOT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `horainicio` time DEFAULT NULL,
  `horafin` time DEFAULT NULL,
  `colortexto` varchar(7) DEFAULT NULL,
  `colorfondo` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `eventospredefinidos`
--

INSERT INTO `eventospredefinidos` (`codigo`, `titulo`, `horainicio`, `horafin`, `colortexto`, `colorfondo`) VALUES
(1, 'Clase de crossfit', '09:15:00', '10:15:00', '#ffffff', '#94ceca'),
(3, 'Clase de poker', '13:05:00', '14:00:00', '#ffffff', '#2f416d'),
(4, 'Clase de grapling', '18:05:00', '19:00:00', '#ffffff', '#5d1451'),
(5, 'Clase de futbol', '16:00:00', '17:00:00', '#ffffff', '#000040'),
(6, 'Clase de ajedrez', '15:00:00', '16:00:00', '#ffffff', '#ff0000'),
(7, 'Clase de natación', '05:00:00', '18:00:00', '#ffffff', '#3788d8'),
(8, 'Clase de piano', '19:00:00', '20:00:00', '#ffffff', '#800000'),
(9, 'Clase de inglés', '19:30:00', '20:30:00', '#ffffff', '#008000'),
(10, 'Clase de matemática', '14:00:00', '15:00:00', '#ffffff', '#408080'),
(12, 'Clase de lengua', '15:00:00', '16:00:00', '#000000', '#ffff00'),
(13, 'Clase de computación', '16:00:00', '17:00:00', '#ffffff', '#c0c0c0');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eventospredefinidosusuarios`
--

CREATE TABLE `eventospredefinidosusuarios` (
  `codigo` int(11) NOT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `horainicio` time DEFAULT NULL,
  `horafin` time DEFAULT NULL,
  `colortexto` varchar(7) DEFAULT NULL,
  `colorfondo` varchar(7) DEFAULT NULL,
  `usuario` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `eventospredefinidosusuarios`
--

INSERT INTO `eventospredefinidosusuarios` (`codigo`, `titulo`, `horainicio`, `horafin`, `colortexto`, `colorfondo`, `usuario`) VALUES
(1, 'Clase de Tai-chi', '12:15:00', '13:15:00', '#ffffff', '#3788d8', 'diego'),
(2, 'Clase de calistenia', '15:00:00', '16:00:00', '#000000', '#ffff00', 'diego');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eventosusuarios`
--

CREATE TABLE `eventosusuarios` (
  `codigo` int(11) NOT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `descripcion` text,
  `inicio` datetime DEFAULT NULL,
  `fin` datetime DEFAULT NULL,
  `colortexto` varchar(7) DEFAULT NULL,
  `colorfondo` varchar(7) DEFAULT NULL,
  `usuario` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `eventosusuarios`
--

INSERT INTO `eventosusuarios` (`codigo`, `titulo`, `descripcion`, `inicio`, `fin`, `colortexto`, `colorfondo`, `usuario`) VALUES
(1, 'Fiesta en el trabajo', 'fiesta', '2019-12-24 22:15:00', '2019-12-24 23:30:00', '#ffffff', '#3788d8', 'diego'),
(2, 'Clase de Tai-chi', '', '2019-12-02 12:15:00', '2019-12-02 13:15:00', '#ffffff', '#3788d8', 'diego'),
(3, 'Clase de calistenia', '', '2019-12-02 15:00:00', '2019-12-02 16:00:00', '#000000', '#ffff00', 'diego');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `nombre` varchar(50) NOT NULL,
  `clave` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`nombre`, `clave`) VALUES
('admin', 'c7ad44cbad762a5da0a452f9e854fdc1e0e7a52a38015f23f3eab1d80b931dd472634dfac71cd34ebc35d16ab7fb8a90c81f975113d6c7538dc69dd8de9077ec'),
('Nicolas', '3627909a29c31381a071ec27f7c9ca97726182aed29a7ddd2e54353322cfb30abb9e3a6df2ac2c20fe23436311d678564d0c8d305930575f60e2d3d048184d79');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `eventos`
--
ALTER TABLE `eventos`
  ADD PRIMARY KEY (`codigo`);

--
-- Indices de la tabla `eventospredefinidos`
--
ALTER TABLE `eventospredefinidos`
  ADD PRIMARY KEY (`codigo`);

--
-- Indices de la tabla `eventospredefinidosusuarios`
--
ALTER TABLE `eventospredefinidosusuarios`
  ADD PRIMARY KEY (`codigo`);

--
-- Indices de la tabla `eventosusuarios`
--
ALTER TABLE `eventosusuarios`
  ADD PRIMARY KEY (`codigo`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`nombre`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `eventos`
--
ALTER TABLE `eventos`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT de la tabla `eventospredefinidos`
--
ALTER TABLE `eventospredefinidos`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `eventospredefinidosusuarios`
--
ALTER TABLE `eventospredefinidosusuarios`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `eventosusuarios`
--
ALTER TABLE `eventosusuarios`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
