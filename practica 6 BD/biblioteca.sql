-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-04-2016 a las 21:40:37
-- Versión del servidor: 10.1.10-MariaDB
-- Versión de PHP: 7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `biblioteca`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `autor` varchar(50) NOT NULL,
  `fecha` varchar(25) NOT NULL,
  `genero` varchar(50) NOT NULL,
  `idiomas` varchar(50) DEFAULT NULL,
  `licencia` varchar(50) DEFAULT NULL,
  `editorial` varchar(50) DEFAULT NULL,
  `num_paginas` int(10) DEFAULT NULL,
  `trama` text,
  `mensaje` text,
  `saved_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`id`, `titulo`, `autor`, `fecha`, `genero`, `idiomas`, `licencia`, `editorial`, `num_paginas`, `trama`, `mensaje`, `saved_at`) VALUES
(15, 'caperusita roja', 'sabe', '2000', 'fantasia', 'ingles , espaÃ±ol ', 'copringth', 'cuervos', 200, '               brujeria mexicana           ', '             libro             ', '2016-04-15 21:04:01'),
(16, 'las enseÃ±ansas de don juan', 'carlos castaÃ±eda', '1967', 'fantasia', 'inlges , espaÃ±ol ', 'copringth', 'cuervos', 20, '             brujeria antigua de cultura yaqui             ', '                libro recomendado para conocedores de uso de plantas para el uso recreativo          ', '2016-04-15 21:04:42'),
(17, 'hahahjas', 'nssn', '200', '', '', '', '', 0, '                          ', '                          ', '2016-04-15 22:04:23'),
(18, 'enseÃ±ansas de don juan ', 'kj', 'jh', 'jj', '', '', '', 0, '                          ', '                          ', '2016-04-19 21:04:04'),
(19, 'la pasion de cristo ', 'ramon ayala', '2000', 'religioso', 'inges , espaÃ±ol ', 'si ', '', 0, '                          ', '                          ', '2016-04-19 21:04:07'),
(20, 'caperusita roja ', 'sabe', '2000', 'fantasia', 'ingles', 'cuervos', 'jjdj', 20202, '                 lkdfldfhsjkd         ', '               kdjhfskjdfhksdhf           ', '2016-04-19 21:04:54'),
(22, 'la pasion de cristo ', 'ramon ayala', '2000', 'religioso', 'inges , espaÃ±ol ', 'si ', '', 0, '                          ', '                          ', '2016-04-19 22:04:32'),
(24, 'la barranca de los lamentos', 'gerardo buenrostro', '2000', 'accion', 'espaÃ±ol', 'nacional', 'cuervo', 200, '    guerra civil                      ', '                  muy bueno este libro         ', '2016-04-19 23:04:42'),
(25, 'los osos pardos', 'enrique mora', '2014', 'accion', 'inlges', 'espaÃ±ola', 'cuervos de inglaterra', 2000, '       tres osos furiosos                   ', '                  buen libro        ', '2016-04-19 23:04:37'),
(28, 'la vida es bella ', 'don ramon ', '1998', 'supercion personal', 'ingles ,  espaÃ±ol , portuges ', 'si', 'libertinos', 2000, '          te ayuda a superar varias facetas de la vida como la conocemos                 ', '         libro recomendado por las bibliotecas mas famosas del  mundo \r\n                 ', '2016-04-21 20:04:02'),
(29, '', '', '', '', '', '', '', 0, '', '', '2016-04-21 20:04:07'),
(39, 'lagrimas de zatanas ', 'astarhot', '1500', 'religion', 'inlges , romano , latin , espaÃ±ol ', 'si', 'las puertas del mundo ', 2000, 'historia narrada   ', '        mensajes para la religion                   ', '2016-04-21 21:04:57'),
(40, '', '', '', '', '', '', '', 0, '', '', '2016-04-21 21:04:59');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
