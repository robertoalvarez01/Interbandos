-- phpMyAdmin SQL Dump
-- version 4.7.6
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 25-01-2018 a las 17:14:19
-- Versión del servidor: 10.1.29-MariaDB
-- Versión de PHP: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id3610765_interbandos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `amarillo`
--

CREATE TABLE `amarillo` (
  `id` int(11) NOT NULL,
  `apellido` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(900) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `amarillo`
--

INSERT INTO `amarillo` (`id`, `apellido`, `nombre`) VALUES
(1, 'Lind', 'Silvia'),
(2, 'Lopez', 'Veronica'),
(3, 'Jimena', ''),
(4, 'Rey', 'Florencia'),
(5, 'Fontiveros', 'Graciela'),
(6, 'Videla', 'Juan Cruz'),
(7, 'Beliera', 'Norma'),
(8, 'Nuñez', 'Maite'),
(9, 'Irigoyen', 'Lucas'),
(10, 'Colombo', 'Pat'),
(11, 'Cuello', 'Morena'),
(12, 'Alvarez', 'Ian'),
(13, 'Gomez', 'Valentina'),
(14, 'Ledesma', 'Delfina'),
(15, 'Pirilli', 'Matias'),
(16, 'Rayòn', 'Brisa'),
(17, 'Leal', 'Benjamin'),
(18, 'Britez', 'Micaela'),
(19, 'Dasso', 'Sofia'),
(20, 'Arias', 'Joel'),
(21, 'Macat', 'Matias'),
(22, 'Gonzalez', 'Karina'),
(23, 'Beau', 'Sebastian'),
(24, 'Cabrera', 'Pilar'),
(25, 'Rodriguez', 'Chantal'),
(26, 'Arrieta', 'Benjamin'),
(27, 'Faustino', 'Florencia'),
(28, 'Rodo', 'Rocio'),
(29, 'Melini', 'Agustin'),
(30, 'Asmus', 'Diego'),
(31, 'Barrios', 'Alvaro'),
(32, 'Codaro', 'Santiago'),
(33, 'Gomez', 'Francisco'),
(34, 'Castillo', 'Rosario'),
(35, 'Gonzalez', 'Maia'),
(36, 'Lizondo', 'Victoria'),
(37, 'Mastropacua', 'Nicole'),
(38, 'Ortiz', 'Malena'),
(39, 'Saavedra', 'Lara'),
(40, 'Vera', 'Gabriela'),
(41, 'Almada', 'Ramiro'),
(42, 'Da Silva', 'Matias'),
(43, 'Lavallen', 'Juan'),
(44, 'Perez', 'Mariano'),
(45, 'Rojas', 'Jose Luis'),
(46, 'Vergara', 'Franco'),
(47, 'Abeldaño', 'Belen'),
(48, 'Alaniz', 'Micaela'),
(49, 'Chagas', 'Veronica'),
(50, 'Dasso', 'Florencia'),
(51, 'Gigena', 'Florencia'),
(52, 'Ledesma', 'Fatima'),
(53, 'Almada', 'Malena'),
(54, 'Gabba', 'Abril'),
(55, 'Lucero', 'Malena'),
(56, 'Pandiella', 'Chiara'),
(57, 'Benitez', 'Franco'),
(58, 'Lescano', 'Lucas'),
(59, 'Lizondo', 'Matias'),
(60, 'Saldaña', 'Pablo'),
(61, 'Alvarez', 'Estefania'),
(62, 'Collazo', 'Delfina'),
(63, 'Gonzales', 'Micaela'),
(64, 'Ventura', 'Miriam'),
(65, 'Gonzalez', 'Jesus'),
(66, 'Maydana', 'Bruno'),
(67, 'Schneider', 'Santiago'),
(68, 'Ramirez', 'Lucia'),
(69, 'Reibaldi', 'Francisco'),
(70, 'Schoen', 'Gabriel'),
(71, 'Lopez', 'Daniela');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `azul`
--

CREATE TABLE `azul` (
  `id` int(11) NOT NULL,
  `apellido` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(900) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `azul`
--

INSERT INTO `azul` (`id`, `apellido`, `nombre`) VALUES
(1, 'Mariana', 'Sanchez'),
(2, 'Lamaison', 'Santiago'),
(3, 'Sofia', 'Pereyra'),
(4, 'Sandra', ''),
(5, 'Edgardo', ''),
(6, 'Obregon', 'Andres'),
(7, 'Bianchi', 'Claudia'),
(8, 'Lutter', 'Grace'),
(9, 'Mariana', 'Castro'),
(10, 'Biaggi', 'Angie'),
(11, 'Schoen', 'Tomas'),
(12, 'Brasil ', 'Micaela'),
(13, 'Maydana', 'Sebastian'),
(14, 'Miño', 'Martina'),
(15, 'Escobar', 'Nahuel'),
(16, 'Boero', 'Milagros'),
(17, 'Saldaña', 'Julieta'),
(18, 'Dionisio', 'Federico'),
(19, 'Dionisio', 'Antonella'),
(20, 'Panesi', 'Santino'),
(21, 'Lavallen', 'Javier'),
(22, 'Martinez', 'Milagros'),
(23, 'Nuñez', 'Luz'),
(24, 'Castillo', 'Mauricio'),
(25, 'Sestua', 'Alexis'),
(26, 'Peters', 'Cecilia'),
(27, 'Holm', 'Antonella'),
(28, 'Melina', 'Paz'),
(29, 'Villalobos', 'Nicolás'),
(30, 'Barberena', 'Jorge'),
(31, 'Barzaghi', 'Adriano'),
(32, 'Elias', 'Carlos'),
(33, 'Gonzalez', 'Gaston'),
(34, 'Nuñez', 'Manuel'),
(35, 'Suarez', 'Lautaro'),
(36, 'Lopez', 'Martina'),
(37, 'Monzòn', 'Delfina'),
(38, 'Risoli', 'Morena'),
(39, 'Martinez', 'Morena'),
(40, 'Fernandez', 'Marcos'),
(41, 'Hilgert', 'Matias'),
(42, 'Ponce', 'Lucas'),
(43, 'Romero', 'Tomas'),
(44, 'Acuña', 'Agustina'),
(45, 'Alonso', 'Valentina'),
(46, 'Gallotta', 'Agustina'),
(47, 'Lencina', 'Agustina'),
(48, 'baamonde', 'Candela'),
(49, 'Cubilla', 'Giuliana'),
(50, 'Gimenez', 'Sol'),
(51, 'Moreno', 'Eugenia'),
(52, 'Alvarez', 'Roberto'),
(53, 'Martinez Baston', 'Uriel'),
(54, 'Mendoza', 'Jorge'),
(55, 'Vera', 'Agustin'),
(56, 'Camargo', 'Karen'),
(57, 'Diaz', 'Leonela'),
(58, 'Gafarelo', 'Malena'),
(59, 'Lizondo', 'Maria'),
(60, 'Rollet', 'Ailin'),
(61, 'Galvan', 'Ramiro'),
(62, 'Marconi', 'Ariel'),
(63, 'Ponce', 'bruno'),
(64, 'Signorio', 'Alvaro'),
(65, 'Legris', 'Cris'),
(66, 'Martinez Baston', 'Agustin'),
(67, 'Saldaña', 'Ivan'),
(68, 'Saavedra', 'Facundo'),
(69, 'Cornielle', 'Magali');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `blanco`
--

CREATE TABLE `blanco` (
  `id` int(11) NOT NULL,
  `apellido` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(900) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `blanco`
--

INSERT INTO `blanco` (`id`, `apellido`, `nombre`) VALUES
(1, 'Barreto', 'Agustin'),
(2, 'Rayòn', 'Abril'),
(3, 'Saavedra', 'Agustin'),
(4, 'Gomez', 'Agustina'),
(5, 'Torres', 'Alejandro'),
(6, 'Martinez', 'Alejo'),
(7, 'Rojas', 'Alejo'),
(8, 'Lopez', 'Alexandra'),
(9, 'Elias', 'Anahi'),
(10, 'Biaggi', 'Angie'),
(11, 'Aldeco solis', 'Aylen'),
(12, 'Gonzalez', 'Aylen'),
(13, 'Martinez Baston', 'Brenda'),
(14, 'Manfredi', 'Camila'),
(15, 'Ortiz', 'Camila'),
(16, 'Tolaba', 'Camila'),
(17, 'Acuña', 'Candela'),
(18, 'Gomez', 'Candela'),
(19, 'Ruiz', 'Dylan'),
(20, 'Lescano', 'Elias'),
(21, 'Maldonado', 'Ezequiel'),
(22, 'Saldaña', 'Facundo'),
(23, 'Signorio', 'Federico'),
(24, 'Socci', 'Fiorella'),
(25, 'Mazzoletti', 'Fiorella'),
(26, 'reibaldi', 'Francisco'),
(27, 'Saldaña', 'Franco'),
(28, 'Cabral', 'Gladis'),
(29, 'Dall´orso', 'Gonzalo'),
(30, 'Romero', 'Ian'),
(31, 'Ledesma', 'Ingrid'),
(32, 'Sapia', 'Jimena'),
(33, 'Ibañez', 'Jonathan'),
(34, 'Cubilla ', 'Josefina'),
(35, 'Cabrera', 'Josefina'),
(36, 'Rano', 'Juan Pablo'),
(37, 'Martinez ', 'Lara'),
(38, 'Gonzalez', 'Lautaro'),
(39, 'Dovigo', 'Lautaro'),
(40, 'Moyano', 'Leila'),
(41, 'Lugo', 'Leonel'),
(42, 'Andisco', 'Leticia'),
(43, 'Tan', 'Leticia'),
(44, 'Gonzalez', 'Lisandro'),
(45, 'Godoy ', 'Liz'),
(46, 'Chavez', 'Lucas'),
(47, 'Fernandez', 'Lucia'),
(48, 'Gonzalez', 'Ludmila'),
(49, 'mendoza', 'Maite'),
(50, 'Fernandez', 'Martin'),
(51, 'Ponce', 'Mateo'),
(52, 'Coronel', 'Matias'),
(53, 'Schoen', 'Milagros'),
(54, 'Ponce De Leon', 'Morena'),
(55, 'Zubeldia', 'Nadia'),
(56, 'Suarez', 'Nahiara'),
(57, 'Lema', 'Renata'),
(58, 'Gonzalez', 'Rodriguez'),
(59, 'Fiorini', 'Ruben'),
(60, 'Gigena', 'Santiago'),
(61, 'Caceres', 'Santino'),
(62, 'Ruff', 'Santino'),
(63, 'Lijo', 'Sebastian'),
(64, 'Barreto', 'Segundo'),
(65, 'Vila', 'Sofia'),
(66, 'Rastelli', 'Sofia'),
(67, 'Santin', 'Sofia'),
(68, 'Centeno', 'Sofia'),
(69, 'Alvarez', 'Sol'),
(70, 'Albornoz', 'Valen'),
(71, 'Godoy ', 'Valeria'),
(72, 'Vega', 'Nicolás'),
(73, 'Gian Franco', 'Tan'),
(74, 'Pirilli', 'Camila');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `puntos`
--

CREATE TABLE `puntos` (
  `id` int(11) NOT NULL,
  `color` varchar(900) COLLATE utf8_unicode_ci NOT NULL,
  `puntos` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `puntos`
--

INSERT INTO `puntos` (`id`, `color`, `puntos`) VALUES
(1, 'amarillo', 0),
(2, 'azul', 0),
(3, 'blanco', 0);
--
-- Indices de la tabla `amarillo`
--
ALTER TABLE `amarillo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `azul`
--
ALTER TABLE `azul`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `blanco`
--
ALTER TABLE `blanco`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `puntos`
--
ALTER TABLE `puntos`
  ADD PRIMARY KEY (`id`);


--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `amarillo`
--
ALTER TABLE `amarillo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT de la tabla `azul`
--
ALTER TABLE `azul`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT de la tabla `blanco`
--
ALTER TABLE `blanco`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT de la tabla `puntos`
--
ALTER TABLE `puntos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
