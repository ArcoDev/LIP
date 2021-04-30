-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 18-11-2020 a las 08:25:07
-- Versión del servidor: 10.3.25-MariaDB-cll-lve
-- Versión de PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `albertol_lip`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paises`
--

CREATE TABLE `paises` (
  `id` int(11) NOT NULL,
  `val` varchar(80) DEFAULT NULL,
  `nombre` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `paises`
--

INSERT INTO `paises` (`id`, `val`, `nombre`) VALUES
(1, 'USA', 'USA'),
(2, 'MÃ©xico', 'MÃ©xico'),
(3, 'Canada', 'Canada'),
(4, 'Alemania', 'Alemania'),
(5, 'Andorra', 'Andorra'),
(6, 'Angola', 'Angola'),
(7, 'Anguilla', 'Anguilla'),
(8, 'AntÃ¡rtida', 'AntÃ¡rtida'),
(9, 'Antigua y Barbuda', 'Antigua y Barbuda'),
(10, 'Antillas Holandesas', 'Antillas Holandesas'),
(11, 'Arabia SaudÃ­', 'Arabia SaudÃ­'),
(12, 'Argelia', 'Argelia'),
(13, 'Argentina', 'Argentina'),
(14, 'Armenia', 'Armenia'),
(15, 'Aruba', 'Aruba'),
(16, 'Australia', 'Australia'),
(17, 'Austria', 'Austria'),
(18, 'AzerbaiyÃ¡n', 'AzerbaiyÃ¡n'),
(19, 'Bahamas', 'Bahamas'),
(20, 'BahrÃ©in', 'BahrÃ©in'),
(21, 'Bangladesh', 'Bangladesh'),
(22, 'Barbados', 'Barbados'),
(23, 'Bielorrusia', 'Bielorrusia'),
(24, 'BÃ©lgica', 'BÃ©lgica'),
(25, 'Belice', 'Belice'),
(26, 'Benin', 'Benin'),
(27, 'Bermudas', 'Bermudas'),
(28, 'BhutÃ¡n', 'BhutÃ¡n'),
(29, 'Bolivia', 'Bolivia'),
(30, 'Bosnia y Herzegovina', 'Bosnia y Herzegovina'),
(31, 'Botsuana', 'Botsuana'),
(32, 'Isla Bouvet', 'Isla Bouvet'),
(33, 'Brasil', 'Brasil'),
(34, 'BrunÃ©i', 'BrunÃ©i'),
(35, 'Bulgaria', 'Bulgaria'),
(36, 'Burkina Faso', 'Burkina Faso'),
(37, 'Burundi', 'Burundi'),
(38, 'Cabo Verde', 'Cabo Verde'),
(39, 'Islas CaimÃ¡n', 'Islas CaimÃ¡n'),
(40, 'Camboya', 'Camboya'),
(41, 'CamerÃºn', 'CamerÃºn'),
(42, 'Albania', 'Albania'),
(43, 'RepÃºblica Centroafricana', 'RepÃºblica Centroafricana'),
(44, 'Chad', 'Chad'),
(45, 'RepÃºblica Checa', 'RepÃºblica Checa'),
(46, 'Chile', 'Chile'),
(47, 'China', 'China'),
(48, 'Chipre', 'Chipre'),
(49, 'Isla de Navidad', 'Isla de Navidad'),
(50, 'Ciudad del Vaticano', 'Ciudad del Vaticano'),
(51, 'Islas Cocos', 'Islas Cocos'),
(52, 'Colombia', 'Colombia'),
(53, 'Comoras', 'Comoras'),
(54, 'RepÃºblica DemocrÃ¡tica del Congo', 'RepÃºblica DemocrÃ¡tica del Congo'),
(55, 'Congo', 'Congo'),
(56, 'Islas Cook', 'Islas Cook'),
(57, 'Corea del Norte', 'Corea del Norte'),
(58, 'Corea del Sur', 'Corea del Sur'),
(59, 'Costa de Marfil', 'Costa de Marfil'),
(60, 'Costa Rica', 'Costa Rica'),
(61, 'Croacia', 'Croacia'),
(62, 'Cuba', 'Cuba'),
(63, 'Dinamarca', 'Dinamarca'),
(64, 'Dominica', 'Dominica'),
(65, 'RepÃºblica Dominicana', 'RepÃºblica Dominicana'),
(66, 'Ecuador', 'Ecuador'),
(67, 'Egipto', 'Egipto'),
(68, 'El Salvador', 'El Salvador'),
(69, 'Emiratos Ãrabes Unidos', 'Emiratos Ãrabes Unidos'),
(70, 'Eritrea', 'Eritrea'),
(71, 'Eslovaquia', 'Eslovaquia'),
(72, 'Eslovenia', 'Eslovenia'),
(73, 'EspaÃ±a', 'EspaÃ±a'),
(74, 'Islas ultramarinas de Estados Unidos', 'Islas ultramarinas de Estados Unidos'),
(75, 'AfganistÃ¡n', 'AfganistÃ¡n'),
(76, 'Estonia', 'Estonia'),
(77, 'EtiopÃ­a', 'EtiopÃ­a'),
(78, 'Islas Feroe', 'Islas Feroe'),
(79, 'Filipinas', 'Filipinas'),
(80, 'Finlandia', 'Finlandia'),
(81, 'Fiyi', 'Fiyi'),
(82, 'Francia', 'Francia'),
(83, 'GabÃ³n', 'GabÃ³n'),
(84, 'Gambia', 'Gambia'),
(85, 'Georgia', 'Georgia'),
(86, 'Islas Georgias del Sur y Sandwich del Sur', 'Islas Georgias del Sur y Sandwich del Sur'),
(87, 'Ghana', 'Ghana'),
(88, 'Gibraltar', 'Gibraltar'),
(89, 'Granada', 'Granada'),
(90, 'Grecia', 'Grecia'),
(91, 'Groenlandia', 'Groenlandia'),
(92, 'Guadalupe', 'Guadalupe'),
(93, 'Guam', 'Guam'),
(94, 'Guatemala', 'Guatemala'),
(95, 'Guayana Francesa', 'Guayana Francesa'),
(96, 'Guinea', 'Guinea'),
(97, 'Guinea Ecuatorial', 'Guinea Ecuatorial'),
(98, 'Guinea-Bissau', 'Guinea-Bissau'),
(99, 'Guyana', 'Guyana'),
(100, 'HaitÃ­', 'HaitÃ­'),
(101, 'Islas Heard y McDonald', 'Islas Heard y McDonald'),
(102, 'Honduras', 'Honduras'),
(103, 'Hong Kong', 'Hong Kong'),
(104, 'HungrÃ­a', 'HungrÃ­a'),
(105, 'India', 'India'),
(106, 'Indonesia', 'Indonesia'),
(107, 'IrÃ¡n', 'IrÃ¡n'),
(108, 'Iraq', 'Iraq'),
(109, 'Irlanda', 'Irlanda'),
(110, 'Islandia', 'Islandia'),
(111, 'Israel', 'Israel'),
(112, 'Italia', 'Italia'),
(113, 'Jamaica', 'Jamaica'),
(114, 'JapÃ³n', 'JapÃ³n'),
(115, 'Jordania', 'Jordania'),
(116, 'KazajstÃ¡n', 'KazajstÃ¡n'),
(117, 'Kenia', 'Kenia'),
(118, 'KirguistÃ¡n', 'KirguistÃ¡n'),
(119, 'Kiribati', 'Kiribati'),
(120, 'Kuwait', 'Kuwait'),
(121, 'Laos', 'Laos'),
(122, 'Lesotho', 'Lesotho'),
(123, 'Letonia', 'Letonia'),
(124, 'LÃ­bano', 'LÃ­bano'),
(125, 'Liberia', 'Liberia'),
(126, 'Libia', 'Libia'),
(127, 'Liechtenstein', 'Liechtenstein'),
(128, 'Lituania', 'Lituania'),
(129, 'Luxemburgo', 'Luxemburgo'),
(130, 'Macao', 'Macao'),
(131, 'ARY Macedonia', 'ARY Macedonia'),
(132, 'Madagascar', 'Madagascar'),
(133, 'Malasia', 'Malasia'),
(134, 'Malawi', 'Malawi'),
(135, 'Maldivas', 'Maldivas'),
(136, 'MalÃ­', 'MalÃ­'),
(137, 'Malta', 'Malta'),
(138, 'Islas Malvinas', 'Islas Malvinas'),
(139, 'Islas Marianas del Norte', 'Islas Marianas del Norte'),
(140, 'Marruecos', 'Marruecos'),
(141, 'Islas Marshall', 'Islas Marshall'),
(142, 'Martinica', 'Martinica'),
(143, 'Mauricio', 'Mauricio'),
(144, 'Mauritania', 'Mauritania'),
(145, 'Mayotte', 'Mayotte'),
(146, 'Islas Gland', 'Islas Gland'),
(147, 'Micronesia', 'Micronesia'),
(148, 'Moldavia', 'Moldavia'),
(149, 'MÃ³naco', 'MÃ³naco'),
(150, 'Mongolia', 'Mongolia'),
(151, 'Montserrat', 'Montserrat'),
(152, 'Mozambique', 'Mozambique'),
(153, 'Myanmar', 'Myanmar'),
(154, 'Namibia', 'Namibia'),
(155, 'Nauru', 'Nauru'),
(156, 'Nepal', 'Nepal'),
(157, 'Nicaragua', 'Nicaragua'),
(158, 'NÃ­ger', 'NÃ­ger'),
(159, 'Nigeria', 'Nigeria'),
(160, 'Niue', 'Niue'),
(161, 'Isla Norfolk', 'Isla Norfolk'),
(162, 'Noruega', 'Noruega'),
(163, 'Nueva Caledonia', 'Nueva Caledonia'),
(164, 'Nueva Zelanda', 'Nueva Zelanda'),
(165, 'OmÃ¡n', 'OmÃ¡n'),
(166, 'PaÃ­ses Bajos', 'PaÃ­ses Bajos'),
(167, 'PakistÃ¡n', 'PakistÃ¡n'),
(168, 'Palau', 'Palau'),
(169, 'Palestina', 'Palestina'),
(170, 'PanamÃ¡', 'PanamÃ¡'),
(171, 'PapÃºa Nueva Guinea', 'PapÃºa Nueva Guinea'),
(172, 'Paraguay', 'Paraguay'),
(173, 'PerÃº', 'PerÃº'),
(174, 'Islas Pitcairn', 'Islas Pitcairn'),
(175, 'Polinesia Francesa', 'Polinesia Francesa'),
(176, 'Polonia', 'Polonia'),
(177, 'Portugal', 'Portugal'),
(178, 'Puerto Rico', 'Puerto Rico'),
(179, 'Qatar', 'Qatar'),
(180, 'Reino Unido', 'Reino Unido'),
(181, 'ReuniÃ³n', 'ReuniÃ³n'),
(182, 'Ruanda', 'Ruanda'),
(183, 'Rumania', 'Rumania'),
(184, 'Rusia', 'Rusia'),
(185, 'Sahara Occidental', 'Sahara Occidental'),
(186, 'Islas SalomÃ³n', 'Islas SalomÃ³n'),
(187, 'Samoa', 'Samoa'),
(188, 'Samoa Americana', 'Samoa Americana'),
(189, 'San CristÃ³bal y Nevis', 'San CristÃ³bal y Nevis'),
(190, 'San Marino', 'San Marino'),
(191, 'San Pedro y MiquelÃ³n', 'San Pedro y MiquelÃ³n'),
(192, 'San Vicente y las Granadinas', 'San Vicente y las Granadinas'),
(193, 'Santa Helena', 'Santa Helena'),
(194, 'Santa LucÃ­a', 'Santa LucÃ­a'),
(195, 'Santo TomÃ© y PrÃ­ncipe', 'Santo TomÃ© y PrÃ­ncipe'),
(196, 'Senegal', 'Senegal'),
(197, 'Serbia y Montenegro', 'Serbia y Montenegro'),
(198, 'Seychelles', 'Seychelles'),
(199, 'Sierra Leona', 'Sierra Leona'),
(200, 'Singapur', 'Singapur'),
(201, 'Siria', 'Siria'),
(202, 'Somalia', 'Somalia'),
(203, 'Sri Lanka', 'Sri Lanka'),
(204, 'Suazilandia', 'Suazilandia'),
(205, 'SudÃ¡frica', 'SudÃ¡frica'),
(206, 'SudÃ¡n', 'SudÃ¡n'),
(207, 'Suecia', 'Suecia'),
(208, 'Suiza', 'Suiza'),
(209, 'Surinam', 'Surinam'),
(210, 'Svalbard y Jan Mayen', 'Svalbard y Jan Mayen'),
(211, 'Tailandia', 'Tailandia'),
(212, 'TaiwÃ¡n', 'TaiwÃ¡n'),
(213, 'Tanzania', 'Tanzania'),
(214, 'TayikistÃ¡n', 'TayikistÃ¡n'),
(215, 'Territorio BritÃ¡nico del OcÃ©ano Ãndico', 'Territorio BritÃ¡nico del OcÃ©ano Ãndico'),
(216, 'Territorios Australes Franceses', 'Territorios Australes Franceses'),
(217, 'Timor Oriental', 'Timor Oriental'),
(218, 'Togo', 'Togo'),
(219, 'Tokelau', 'Tokelau'),
(220, 'Tonga', 'Tonga'),
(221, 'Trinidad y Tobago', 'Trinidad y Tobago'),
(222, 'TÃºnez', 'TÃºnez'),
(223, 'Islas Turcas y Caicos', 'Islas Turcas y Caicos'),
(224, 'TurkmenistÃ¡n', 'TurkmenistÃ¡n'),
(225, 'TurquÃ­a', 'TurquÃ­a'),
(226, 'Tuvalu', 'Tuvalu'),
(227, 'Ucrania', 'Ucrania'),
(228, 'Uganda', 'Uganda'),
(229, 'Uruguay', 'Uruguay'),
(230, 'UzbekistÃ¡n', 'UzbekistÃ¡n'),
(231, 'Vanuatu', 'Vanuatu'),
(232, 'Venezuela', 'Venezuela'),
(233, 'Vietnam', 'Vietnam'),
(234, 'Islas VÃ­rgenes BritÃ¡nicas', 'Islas VÃ­rgenes BritÃ¡nicas'),
(235, 'Islas VÃ­rgenes de los Estados Unidos', 'Islas VÃ­rgenes de los Estados Unidos'),
(236, 'Wallis y Futuna', 'Wallis y Futuna'),
(237, 'Yemen', 'Yemen'),
(238, 'Yibuti', 'Yibuti'),
(239, 'Zambia', 'Zambia'),
(240, 'Zimbabue', 'Zimbabue');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `paises`
--
ALTER TABLE `paises`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `paises`
--
ALTER TABLE `paises`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
