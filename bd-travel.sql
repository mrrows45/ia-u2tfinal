-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 26-07-2023 a las 11:33:01
-- Versión del servidor: 8.0.31
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `new_muyundi`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `file_img`
--

CREATE TABLE `file_img` (
  `ID` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `FILE_TYPE` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_DESCRIPTION` text COLLATE utf8mb4_unicode_ci,
  `INFO_AUTHOR` text COLLATE utf8mb4_unicode_ci,
  `INFO_X` int DEFAULT NULL,
  `INFO_Y` int DEFAULT NULL,
  `INFO_WIDTH` int DEFAULT NULL,
  `INFO_HEIGHT` int DEFAULT NULL,
  `REGISTER_DATE_UPDATE` datetime DEFAULT NULL,
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `file_img`
--

INSERT INTO `file_img` (`ID`, `FILE_TYPE`, `INFO_DESCRIPTION`, `INFO_AUTHOR`, `INFO_X`, `INFO_Y`, `INFO_WIDTH`, `INFO_HEIGHT`, `REGISTER_DATE_UPDATE`, `REGISTER_DATE`) VALUES
('0b588b499-00889e468d', 'webp', 'IMG USER', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `file_video`
--

CREATE TABLE `file_video` (
  `ID` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `FILE_TYPE` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_DESCRIPTION` text COLLATE utf8mb4_unicode_ci,
  `INFO_AUTHOR` text COLLATE utf8mb4_unicode_ci,
  `INFO_X` int DEFAULT NULL,
  `INFO_Y` int DEFAULT NULL,
  `INFO_WIDTH` int DEFAULT NULL,
  `INFO_HEIGHT` int DEFAULT NULL,
  `REGISTER_DATE_UPDATE` datetime DEFAULT NULL,
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `info_country`
--

CREATE TABLE `info_country` (
  `ID` int NOT NULL,
  `INFO_NAME` text COLLATE utf8mb4_unicode_ci,
  `INFO_DESCRIPTION` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `info_country`
--

INSERT INTO `info_country` (`ID`, `INFO_NAME`, `INFO_DESCRIPTION`) VALUES
(1, 'Afganistán', NULL),
(2, 'Albania', NULL),
(3, 'Alemania', NULL),
(4, 'Andorra', NULL),
(5, 'Angola', NULL),
(6, 'Antigua y Barbuda', NULL),
(7, 'Arabia Saudita', NULL),
(8, 'Argelia', NULL),
(9, 'Argentina', NULL),
(10, 'Armenia', NULL),
(11, 'Australia', NULL),
(12, 'Austria', NULL),
(13, 'Azerbaiyán', NULL),
(14, 'Bahamas', NULL),
(15, 'Bangladés', NULL),
(16, 'Barbados', NULL),
(17, 'Baréin', NULL),
(18, 'Bélgica', NULL),
(19, 'Belice', NULL),
(20, 'Benín', NULL),
(21, 'Bielorrusia', NULL),
(22, 'Birmania', NULL),
(23, 'Bolivia', NULL),
(24, 'Bosnia y Herzegovina', NULL),
(25, 'Botsuana', NULL),
(26, 'Brasil', NULL),
(27, 'Brunéi', NULL),
(28, 'Bulgaria', NULL),
(29, 'Burkina Faso', NULL),
(30, 'Burundi', NULL),
(31, 'Bután', NULL),
(32, 'Cabo Verde', NULL),
(33, 'Camboya', NULL),
(34, 'Camerún', NULL),
(35, 'Canadá', NULL),
(36, 'Catar', NULL),
(37, 'Chad', NULL),
(38, 'Chile', NULL),
(39, 'China', NULL),
(40, 'Chipre', NULL),
(41, 'Ciudad del Vaticano', NULL),
(42, 'Colombia', NULL),
(43, 'Comoras', NULL),
(44, 'Corea del Norte', NULL),
(45, 'Corea del Sur', NULL),
(46, 'Costa de Marfil', NULL),
(47, 'Costa Rica', NULL),
(48, 'Croacia', NULL),
(49, 'Cuba', NULL),
(50, 'Dinamarca', NULL),
(51, 'Dominica', NULL),
(52, 'Ecuador', NULL),
(53, 'Egipto', NULL),
(54, 'El Salvador', NULL),
(55, 'Emiratos Árabes Unidos', NULL),
(56, 'Eritrea', NULL),
(57, 'Eslovaquia', NULL),
(58, 'Eslovenia', NULL),
(59, 'España', NULL),
(60, 'Estados Unidos', NULL),
(61, 'Estonia', NULL),
(62, 'Etiopía', NULL),
(63, 'Filipinas', NULL),
(64, 'Finlandia', NULL),
(65, 'Fiyi', NULL),
(66, 'Francia', NULL),
(67, 'Gabón', NULL),
(68, 'Gambia', NULL),
(69, 'Georgia', NULL),
(70, 'Ghana', NULL),
(71, 'Granada', NULL),
(72, 'Grecia', NULL),
(73, 'Guatemala', NULL),
(74, 'Guyana', NULL),
(75, 'Guinea', NULL),
(76, 'Guinea-Bissau', NULL),
(77, 'Guinea Ecuatorial', NULL),
(78, 'Haití', NULL),
(79, 'Honduras', NULL),
(80, 'Hungría', NULL),
(81, 'India', NULL),
(82, 'Indonesia', NULL),
(83, 'Irak', NULL),
(84, 'Irán', NULL),
(85, 'Irlanda', NULL),
(86, 'Islandia', NULL),
(87, 'Israel', NULL),
(88, 'Italia', NULL),
(89, 'Jamaica', NULL),
(90, 'Japón', NULL),
(91, 'Jordania', NULL),
(92, 'Kazajistán', NULL),
(93, 'Kenia', NULL),
(94, 'Kirguistán', NULL),
(95, 'Kiribati', NULL),
(96, 'Kuwait', NULL),
(97, 'Laos', NULL),
(98, 'Lesoto', NULL),
(99, 'Letonia', NULL),
(100, 'Líbano', NULL),
(101, 'Liberia', NULL),
(102, 'Libia', NULL),
(103, 'Liechtenstein', NULL),
(104, 'Lituania', NULL),
(105, 'Luxemburgo', NULL),
(106, 'Macedonia del Norte', NULL),
(107, 'Madagascar', NULL),
(108, 'Malasia', NULL),
(109, 'Malaui', NULL),
(110, 'Maldivas', NULL),
(111, 'Malí', NULL),
(112, 'Malta', NULL),
(113, 'Marruecos', NULL),
(114, 'Islas Marshall', NULL),
(115, 'Mauricio', NULL),
(116, 'Mauritania', NULL),
(117, 'México', NULL),
(118, 'Micronesia', NULL),
(119, 'Moldavia', NULL),
(120, 'Mónaco', NULL),
(121, 'Mongolia', NULL),
(122, 'Montenegro', NULL),
(123, 'Mozambique', NULL),
(124, 'Namibia', NULL),
(125, 'Nauru', NULL),
(126, 'Nepal', NULL),
(127, 'Nicaragua', NULL),
(128, 'Níger', NULL),
(129, 'Nigeria', NULL),
(130, 'Noruega', NULL),
(131, 'Nueva Zelanda', NULL),
(132, 'Omán', NULL),
(133, 'Países Bajos', NULL),
(134, 'Pakistán', NULL),
(135, 'Palaos', NULL),
(136, 'Panamá', NULL),
(138, 'Papúa Nueva Guinea', NULL),
(139, 'Paraguay', NULL),
(140, 'Perú', NULL),
(141, 'Polonia', NULL),
(142, 'Portugal', NULL),
(143, 'Reino Unido', NULL),
(144, 'República Centroafricana', NULL),
(145, 'República Checa', NULL),
(146, 'República del Congo', NULL),
(147, 'República Democrática del Congo', NULL),
(148, 'República Dominicana', NULL),
(149, 'República Sudafricana', NULL),
(150, 'Ruanda', NULL),
(151, 'Rumania', NULL),
(152, 'Rusia', NULL),
(153, 'Samoa', NULL),
(154, 'San Cristóbal y Nieves', NULL),
(155, 'San Marino', NULL),
(156, 'San Vicente y las Granadinas', NULL),
(157, 'Santa Lucía', NULL),
(158, 'Santo Tomé y Príncipe', NULL),
(159, 'Senegal', NULL),
(160, 'Serbia', NULL),
(161, 'Seychelles', NULL),
(162, 'Sierra Leona', NULL),
(163, 'Singapur', NULL),
(164, 'Siria', NULL),
(165, 'Somalia', NULL),
(166, 'Sri Lanka', NULL),
(167, 'Suazilandia', NULL),
(168, 'Sudán', NULL),
(169, 'Sudán del Sur', NULL),
(170, 'Suecia', NULL),
(171, 'Suiza', NULL),
(172, 'Surinam', NULL),
(173, 'Tailandia', NULL),
(174, 'Tanzania', NULL),
(175, 'Tayikistán', NULL),
(176, 'Timor Oriental', NULL),
(177, 'Togo', NULL),
(178, 'Tonga', NULL),
(179, 'Trinidad y Tobago', NULL),
(180, 'Túnez', NULL),
(181, 'Turkmenistán', NULL),
(182, 'Turquía', NULL),
(183, 'Tuvalu', NULL),
(184, 'Ucrania', NULL),
(185, 'Uganda', NULL),
(186, 'Uruguay', NULL),
(187, 'Uzbekistán', NULL),
(188, 'Vanuatu', NULL),
(189, 'Venezuela', NULL),
(190, 'Vietnam', NULL),
(191, 'Yemen', NULL),
(192, 'Yibuti', NULL),
(193, 'Zambia', NULL),
(194, 'Zimbabue', NULL),
(195, 'Estado de Palestina', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `info_province`
--

CREATE TABLE `info_province` (
  `ID` int NOT NULL,
  `INFO_TITLE` text COLLATE utf8mb4_unicode_ci,
  `INFO_DESCRIPTION` text COLLATE utf8mb4_unicode_ci,
  `INFO_AREA` double DEFAULT '0',
  `INFO_POPULATION` int DEFAULT '0',
  `INFO_MONEY` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_LANGUAGE` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_CAPITAL` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_AIRPORT` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ID_INFO_COUNTRY` int DEFAULT '0',
  `ID_FILE_IMG` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `REGISTER_STATUS` bit(1) DEFAULT b'0',
  `REGISTER_DATE_UPDATE` datetime DEFAULT NULL,
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `info_province`
--

INSERT INTO `info_province` (`ID`, `INFO_TITLE`, `INFO_DESCRIPTION`, `INFO_AREA`, `INFO_POPULATION`, `INFO_MONEY`, `INFO_LANGUAGE`, `INFO_CAPITAL`, `INFO_AIRPORT`, `ID_INFO_COUNTRY`, `ID_FILE_IMG`, `REGISTER_STATUS`, `REGISTER_DATE_UPDATE`, `REGISTER_DATE`) VALUES
(1, 'Perú Deluxe', 'Perú es un destino turístico lleno de maravillas naturales, culturales e históricas que lo convierten en uno de los países más fascinantes y diversos del mundo. Con una rica historia prehispánica, Perú alberga algunos de los sitios arqueológicos más importantes del mundo, como la majestuosa ciudadela inca de Machu Picchu, que es considerada una de las siete maravillas del mundo moderno. Ofrece una amplia variedad de experiencias, desde la selva amazónica y los Andes, hasta la costa del Pacífico, donde se encuentra la moderna ciudad de Lima. También hay impresionantes paisajes naturales como el Cañón del Colca, uno de los cañones más profundos del mundo, y el lago Titicaca, el lago navegable más alto del mundo. <br><br> La cultura y la gastronomía también son aspectos destacados del Perú. La rica herencia culinaria del país es una deliciosa fusión de sabores indígenas, españoles y asiáticos, y se pueden encontrar restaurantes de clase mundial en todo el país. Además, festivales y celebraciones como el Carnaval de Cusco y el Festival Inti Raymi brindan la oportunidad de sumergirse en la cultura y tradiciones locales.', 1285000, 33720000, 'PEN', 'ESPAÑOL', 'Lima', 'Jorge Chávez Jorge Chávez (Lima)', 140, NULL, b'0', '2023-07-25 22:11:04', '2023-07-25 22:11:04'),
(2, 'Amazonas', 'El departamento de Amazonas, se encuentra en la región norte del país y limita al norte con Ecuador, al este con Loreto, al sur con San Martín y La Libertad, y al oeste con Cajamarca. Tiene una extensión territorial de aproximadamente 39,249 kilómetros cuadrados. Es una de las regiones bellas y de gran diversidad cultural. Es tambien conocida por ser el hogar de una de las partes más impresionantes de la selva amazónica. Su abundante biodiversidad incluye una variedad de especies de flora y fauna únicas en el mundo. Alberga una rica tradición cultural, ya que es el hogar de varias etnias indígenas como los chachapoyas, los cocama-cocamilla y los awajún-wampis, entre otros. Uno de sus mayores atractivos es la fortaleza de Kuélap, una imponente ciudadela construida por la cultura chachapoyas hace más de 1,000 años. Kuélap es considerada la \"\"Machu Picchu del norte\"\" y ofrece una experiencia arqueológica fascinante. <br><br>El departamento del Amazonas cuenta con una amplia gama de opciones para el turismo de aventura, como el senderismo en la Cordillera de los Andes, el avistamiento de aves, la pesca de agua dulce, el kayak en los ríos y la exploración de cuevas. Los visitantes también pueden disfrutar de paseos en bote por el río Amazonas y descubrir la vida silvestre en su hábitat natural.<br><br>La Gastronomía fusiona sabores indígenas y mestizos. con platos típicos que incluyen el juane (arroz con carne envuelto en hojas de bijao), el tacacho (plátanos verdes machacados) con cecina (carne de cerdo seca) y la patarashca (pescado envuelto en hojas y cocinado a la parrilla). Los ingredientes autóctonos como la yuca, el camu camu, el aguaje y el ají charapita son ampliamente utilizados en la gastronomía local.', 39249, 384000, 'PEN', 'ESPAÑOL', 'Chachapoyas', 'Aeropuerto Teniente FAP Jaime Montreuil Morales', 140, NULL, b'0', '2023-07-25 22:11:04', '2023-07-25 22:11:04'),
(3, 'Áncash', 'Ancash es una región ubicada en el norte del Perú, reconocida por su diversidad geográfica y cultural, lo que la convierte en un fascinante destino turístico. Sus escarpadas montañas e impresionantes nevados, como el Huascarán, la convierten en un paraíso para los amantes del trekking y la escalada. Ancash cuenta con hermosas playas, como Tortugas y Los Chimus, donde puedes practicar deportes acuáticos y disfrutar del sol y el mar. También cuenta con ríos y lagos cristalinos, como el famoso Lago Llanganuco, ideal para los amantes de la naturaleza y los deportes acuáticos. La región es rica en historia y cultura, con importantes restos arqueológicos como la Ciudadela de Chavín de Huantar, declarada Patrimonio de la Humanidad por la UNESCO, que data de la época preincaica. Además, la región cuenta con una deliciosa gastronomía, donde se destacan el cebiche de concha negra y el chicharrón.', 35914, 1150000, 'PEN', 'ESPAÑOL', 'Huaraz', 'Aeropuerto Internacional Comandante FAP Germán Arias Graziani', 140, NULL, b'0', '2023-07-25 22:11:04', '2023-07-25 22:11:04'),
(4, 'Arequipa', 'Arequipa es un departamento ubicado en la región sur del Perú, con una extensión territorial de más de 63.000 kilómetros cuadrados y una población de alrededor de 1,4 millones de habitantes. <br><br> El departamento de Arequipa se caracteriza por su diversidad geográfica, que incluye un extenso litoral, cordilleras andinas y serranas, y fértiles valles. La ciudad de Arequipa es la capital del departamento y es el centro económico y cultural de la región. <br><br> El departamento de Arequipa es rico en recursos naturales, especialmente en minerales como el cobre, el oro y la plata, lo que lo convierte en una importante zona de actividad minera. También tiene una importante producción agrícola, siendo uno de los mayores productores de maíz, cebada y papa del Perú. <br><br> A nivel turístico, el departamento de Arequipa es muy atractivo gracias a su rica historia y patrimonio cultural. Además de la ciudad de Arequipa, que cuenta con hermosos monumentos coloniales, existen numerosos atractivos turísticos como el Cañón del Colca, uno de los cañones más profundos del mundo, el volcán Misti y el Valle del Colca. <br><br> La gastronomía de Arequipa también es un atractivo importante, con una variedad de platos tradicionales que combinan influencias indígenas y españolas. Entre los platos más famosos están el rocoto relleno, el adobo, el chupe de camarones y el cuy al horno.', 63345, 1387000, 'PEN', 'ESPAÑOL', 'Arequipa', 'Aeropuerto Internacional Rodríguez Ballón', 140, NULL, b'0', '2023-07-25 22:11:04', '2023-07-25 22:11:04'),
(5, 'Cajamarca', 'Cajamarca es una hermosa ciudad colonial ubicada en la región norte del Perú, rodeada de hermosos paisajes y sitios históricos. Esta ciudad es un destino turístico ideal para quienes buscan una auténtica experiencia cultural. <br><br> Cajamarca es famosa por su herencia precolombina y colonial, así como por sus maravillas naturales. Los visitantes pueden explorar las ruinas arqueológicas de Cumbe Mayo, donde pueden encontrar antiguas construcciones de piedra y canales de agua tallados en la roca por la civilización precolombina de Cajamarca. También pueden visitar el Baño del Inca, una serie de pozas de agua termal utilizadas por los incas para baños terapéuticos. <br><br> Además de su patrimonio histórico, Cajamarca cuenta con hermosos paisajes naturales, como verdes cerros y montañas, así como una gran variedad de lagos y ríos cristalinos. Los visitantes pueden disfrutar de la pesca, la natación y otras actividades al aire libre. <br><br> Cajamarca también es conocida por su rica cultura gastronómica y artesanal, brindando a los visitantes una oportunidad única de probar los sabores y ver las técnicas de producción tradicionales de la región.', 33318, 1456000, 'PEN', 'ESPAÑOL', 'Cajamarca', 'Aeropuerto Mayor General FAP Armando Revoredo Iglesias', 140, NULL, b'0', '2023-07-25 22:11:04', '2023-07-25 22:11:04'),
(6, 'Cusco', 'El departamento de Cusco es un destino turístico de renombre mundial en el Perú, ubicado en la región andina sur del país. Con su impresionante paisaje montañoso, rico patrimonio cultural y la famosa ciudadela inca de Machu Picchu, Cusco es un lugar que deja una impresión duradera en la mente de los visitantes. <br><br> Uno de los principales atractivos del Cusco es la ciudadela inca de Machu Picchu, considerada una de las siete maravillas del mundo moderno. Los visitantes pueden disfrutar caminando por el Camino Inca, una red de rutas antiguas que conecta la ciudad de Cusco con Machu Picchu, o tomar el tren a través de impresionantes paisajes de montaña y río. <br><br> Además de Machu Picchu, Cusco alberga un rico patrimonio cultural, que se puede apreciar en la arquitectura colonial de la ciudad del Cusco y en los sitios arqueológicos prehispánicos encontrados en la región. Entre ellos destacan las ruinas de la ciudad inca de Sacsayhuamán, el templo de Qoricancha y la fortaleza de Ollantaytambo. <br><br> Cusco también es famoso por sus coloridas y vibrantes fiestas, como el Inti Raymi o Fiesta del Sol, que se lleva a cabo en junio y rinde homenaje al solsticio de invierno. Los eventos incluyen procesiones, música en vivo, bailes tradicionales y una variedad de deliciosos platos locales.', 71986, 1266000, 'PEN', 'ESPAÑOL', 'Cusco', 'Aeropuerto Internacional Alejandro Velasco Astete', 140, NULL, b'0', '2023-07-25 22:11:04', '2023-07-25 22:11:04'),
(7, 'Ica', 'El departamento de Ica en el sur de Perú es un popular destino turístico conocido por sus impresionantes paisajes desérticos e importantes restos históricos. La región cuenta con una gran variedad de atractivos turísticos que atraen a visitantes de todo el mundo. <br><br> Uno de los principales atractivos de Ica es el oasis de Huacachina, rodeado de impresionantes dunas de arena blanca. Los visitantes pueden disfrutar de un emocionante paseo en buggy por las dunas, practicar sandboard y relajarse en el oasis. Además, Ica es famosa por su producción de vino y pisco, por lo que los visitantes pueden disfrutar de visitas a bodegas y degustaciones. <br><br> Otro gran atractivo es la línea de Nazca, donde los visitantes pueden ver los misteriosos geoglifos que se extienden por kilómetros en el desierto. También pueden visitar la ciudad de Nazca y aprender sobre la cultura precolombina que creó estas misteriosas figuras. <br><br> Además, Ica alberga la Reserva Nacional de Paracas, una impresionante reserva natural que alberga una gran variedad de especies de animales marinos, aves y otros animales salvajes. Los visitantes pueden realizar recorridos en bote para observar las colonias de lobos marinos y aves marinas, y disfrutar de las hermosas playas.', 36848, 1352000, 'PEN', 'ESPAÑOL', 'Ica', 'Aeropuerto Internacional de Pisco', 140, NULL, b'0', '2023-07-25 22:11:04', '2023-07-25 22:11:04'),
(8, 'La Libertad', 'El departamento de La Libertad, ubicado en la costa norte del Perú, es un destino turístico emocionante y diverso que ofrece una mezcla de hermosas playas, cultura precolombina, naturaleza y aventura. <br><br> La ciudad de Trujillo, la capital de La Libertad, es famosa por sus hermosas plazas coloniales y su patrimonio histórico. Los visitantes pueden explorar la ciudad y sus alrededores, incluyendo las ruinas de Chan Chan, la ciudadela de la cultura Moche, considerada una de las más grandes de Sudamérica, y las impresionantes pirámides del Sol y la Luna. <br><br> La Libertad también cuenta con impresionantes playas de arena, como Huanchaco, donde los visitantes pueden disfrutar de actividades como el surf, la pesca y la natación. La región también es conocida por sus deliciosos platos de pescado y marisco fresco. <br><br> Los amantes de la naturaleza pueden visitar la Reserva Nacional Calipuy, donde podrán observar una gran variedad de flora y fauna, incluido el majestuoso cóndor andino. <br><br> Además, La Libertad ofrece una amplia variedad de actividades de aventura, como escalada en roca, parapente y caminatas en las montañas y cañones cercanos.', 25556, 1845000, 'PEN', 'ESPAÑOL', 'Trujillo', 'Aeropuerto Internacional Capitán FAP Carlos Martínez de Pinillos', 140, NULL, b'0', '2023-07-25 22:11:04', '2023-07-25 22:11:04'),
(9, 'Lambayeque', 'El departamento de Lambayeque, ubicado en la costa norte del Perú, es un fascinante destino turístico que ofrece una mezcla de historia, cultura y naturaleza. <br><br> Uno de los lugares más populares para visitar en Lambayeque es el complejo arqueológico de Túcume, también conocido como \"El Valle de las Pirámides\". Este sitio precolombino tiene 26 pirámides de adobe y es un lugar importante para aprender sobre la cultura Lambayeque. <br><br> Otra visita obligada es el Museo Tumbas Reales de Sipán, donde los visitantes pueden ver impresionantes artefactos de oro, plata y cobre de la cultura Moche, incluida la famosa máscara de oro del Señor de Sipán. También puedes visitar el complejo arqueológico de Huaca Rajada, donde se encontró la tumba del Señor de Sipán. <br><br> Lambayeque también cuenta con hermosas playas, como Pimentel y Santa Rosa, donde los visitantes pueden disfrutar de deportes acuáticos, como el surf y la pesca. <br><br> La región es famosa por su gastronomía, en particular por sus deliciosos platos a base de mariscos y pescados frescos. Los visitantes pueden disfrutar de una amplia variedad de platos en los restaurantes locales. <br><br> Finalmente, la Reserva Forestal Nacional Pomac es un lugar impresionante para explorar la naturaleza y la vida silvestre. Aquí se pueden encontrar especies únicas de animales y plantas, incluido el algarrobo, que es una parte importante de la cultura Lambayeque.', 14231, 1226000, 'PEN', 'ESPAÑOL', 'Chiclayo', 'Aeropuerto Internacional Capitán FAP José A. Quiñones González', 140, NULL, b'0', '2023-07-25 22:11:04', '2023-07-25 22:11:04'),
(10, 'Lima', 'El departamento de Lima es el hogar de la capital de Perú y es un destino turístico vibrante y diverso que combina una rica historia colonial, una próspera escena gastronómica y una animada vida nocturna. <br><br> Uno de los principales atractivos de Lima es su centro histórico, el cual fue declarado Patrimonio de la Humanidad por la UNESCO en 1991. Los visitantes pueden admirar la impresionante arquitectura colonial española de la Plaza de Armas, la Catedral de Lima y la Convento de San Francisco, que cuenta con una impresionante biblioteca y catacumbas subterráneas. <br><br> Además de su patrimonio histórico, Lima es famosa por su deliciosa comida, considerada una de las mejores del mundo. Los visitantes pueden disfrutar de una amplia variedad de platos peruanos, como ceviche, lomo saltado, ají de gallina, entre otros. La ciudad cuenta con una gran cantidad de restaurantes y mercados de abastos donde puedes experimentar la auténtica gastronomía peruana. <br><br> Lima también tiene una animada vida nocturna, con numerosos bares, clubes y discotecas que ofrecen música en vivo y una gran variedad de tragos y cocteles. <br><br> Además de todo lo anterior, Lima cuenta con hermosas playas en su litoral, como Playa del Silencio y Playa de Punta Hermosa, así como interesantes museos como el Museo Larco y el Museo de Arte de Lima.', 33820, 10078000, 'PEN', 'ESPAÑOL', 'Lima', 'Aeropuerto Internacional Jorge Chávez', 140, NULL, b'0', '2023-07-25 22:11:04', '2023-07-25 22:11:04'),
(11, 'Loreto', 'Ubicado en la región amazónica del país, Loreto es un destino turístico único que ofrece una experiencia inolvidable para quienes buscan aventura, cultura y contacto con la naturaleza. <br><br> En Loreto, podrá explorar la selva amazónica y descubrir la rica biodiversidad de la región. Podrás observar animales exóticos como monos, perezosos, delfines rosados y una gran variedad de aves. También puedes adentrarte en la cultura local visitando comunidades indígenas y aprendiendo sobre sus tradiciones y costumbres. <br><br> Pero Loreto no es sólo naturaleza y cultura, también ofrece una gran variedad de actividades para quienes buscan adrenalina. Desde canopy en la jungla hasta kayak en los ríos y paddle surf en el Océano Pacífico, Loreto tiene algo para todos. <br><br> Además, en Loreto podrás disfrutar de una deliciosa gastronomía que combina sabores de la región amazónica con la cocina tradicional peruana. También podrás relajarte en hermosas playas de arena blanca y aguas cristalinas, perfectas para desconectar de la rutina y disfrutar de un merecido descanso.', 368851, 883510, 'PEN', 'ESPAÑOL', 'Iquitos', 'Aeropuerto Internacional Coronel FAP Francisco Secada Vignetta', 140, NULL, b'0', '2023-07-25 22:11:04', '2023-07-25 22:11:04'),
(12, 'Madre de Dios', 'El departamento de Madre de Dios es un destino turístico en la región sureste del Perú, conocido por su impresionante biodiversidad, sus áreas naturales protegidas y su cultura indígena. <br><br> Uno de los principales atractivos de Madre de Dios es el Parque Nacional del Manu, el cual es uno de los parques naturales más grandes y con mayor biodiversidad del mundo. Los visitantes pueden disfrutar de la observación de animales salvajes, como monos, jaguares, tapires y más de 1000 especies de aves. También se pueden realizar caminatas por la selva, visitas a comunidades indígenas y paseos en lancha por los ríos. <br><br> Otro de los atractivos turísticos de Madre de Dios es la Reserva Nacional Tambopata, que también cuenta con una rica biodiversidad y alberga numerosas especies de flora y fauna. Los visitantes pueden disfrutar de caminatas por la selva, observación de aves y mariposas, así como visitas a comunidades indígenas. <br><br> Además de la naturaleza, Madre de Dios también tiene una rica cultura indígena, como la etnia Ese Eja, que tiene una rica tradición en la producción de artesanías y medicina tradicional. Los visitantes pueden aprender sobre la cultura indígena y participar en talleres de artesanía y medicina.', 85183, 134000, 'PEN', 'ESPAÑOL', 'Puerto Maldonado', 'Aeropuerto Internacional Padre Aldamiz', 140, NULL, b'0', '2023-07-25 22:11:04', '2023-07-25 22:11:04'),
(13, 'Piura', 'El departamento de Piura, ubicado en la costa norte del Perú, es un fascinante destino turístico que ofrece una mezcla de historia, cultura y naturaleza. <br><br> La ciudad de Piura, capital del departamento, es conocida como la \"Ciudad del eterno calor\" debido a su clima cálido y seco durante todo el año. La ciudad tiene una rica historia y arquitectura colonial, como la Catedral de Piura y el complejo arqueológico de Narihualá, que es un importante sitio precolombino. <br><br> Las playas de Piura son famosas por su belleza natural y por ser ideales para la práctica de deportes acuáticos como el surf, kitesurf y windsurf. Algunas de las playas más populares incluyen Máncora, Los Órganos y Vichayito. <br><br> El departamento de Piura también tiene una rica tradición gastronómica, particularmente por sus deliciosos platos a base de mariscos y pescados frescos, como el ceviche y el arroz marinero. Además, los visitantes pueden disfrutar de la famosa bebida del norte peruano, la chicha de jora. <br><br> Otro lugar impresionante para visitar en Piura es el Bosque El Alamor, que cuenta con una gran variedad de especies únicas de flora y fauna, incluyendo el mono tocón, el oso hormiguero y el guanaco.', 35892, 2048000, 'PEN', 'ESPAÑOL', 'Piura', 'Aeropuerto Internacional Guillermo Concha Iberico', 140, NULL, b'0', '2023-07-25 22:11:04', '2023-07-25 22:11:04'),
(14, 'Puno', 'El departamento de Puno es uno de los destinos turísticos más fascinantes del Perú, ubicado en la parte sur del país. Con su impresionante paisaje natural, rico patrimonio cultural y emocionantes festivales, Puno es una región única y vibrante que hará las delicias de los visitantes. <br><br> Uno de los principales atractivos de Puno es el majestuoso Lago Titicaca, el cuerpo de agua navegable más alto del mundo. Los visitantes pueden disfrutar de un viaje en bote por el lago para visitar las islas flotantes de Uros y Taquile, que son famosas por su tejido tradicional y estilo de vida auténtico. <br><br> Además, el departamento de Puno alberga un rico patrimonio cultural, que se puede apreciar en la arquitectura colonial de la ciudad de Puno y en los sitios arqueológicos prehispánicos encontrados en la región. Entre ellos destacan las ruinas de la cultura Tiahuanaco en la península de Chucuito y las chullpas funerarias de Sillustani. <br><br> Puno también es famoso por sus emocionantes festivales, como la Fiesta de la Candelaria, que se lleva a cabo en febrero, y la Fiesta de la Cruz de Mayo, que se lleva a cabo en mayo. Estos eventos incluyen coloridas procesiones, música en vivo, bailes tradicionales y una variedad de deliciosos platos locales.', 71999, 1239000, 'PEN', 'ESPAÑOL', 'Puno', 'Aeropuerto de Juliaca', 140, NULL, b'0', '2023-07-25 22:11:04', '2023-07-25 22:11:04');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `register_operation_user`
--

CREATE TABLE `register_operation_user` (
  `ID` int NOT NULL,
  `IP` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_USER_ID` text COLLATE utf8mb4_unicode_ci,
  `INFO_DATA` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `INFO_ID_USER_TYPE` int DEFAULT NULL,
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `travel`
--

CREATE TABLE `travel` (
  `ID` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `INFO_TITLE` text COLLATE utf8mb4_unicode_ci,
  `INFO_DESCRIPTION` text COLLATE utf8mb4_unicode_ci,
  `INFO_INCLUDE` text COLLATE utf8mb4_unicode_ci,
  `INFO_NO_INCLUDE` text COLLATE utf8mb4_unicode_ci,
  `INFO_NOTE` text COLLATE utf8mb4_unicode_ci,
  `INFO_PLACE` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_AGE_MIN` int DEFAULT '1',
  `INFO_PERSON_MAX` int DEFAULT '30',
  `PRICE_CHILDRENS` double DEFAULT '0',
  `PRICE_YOUTHS` double DEFAULT '0',
  `PRICE_REGULAR` double DEFAULT '0',
  `PRICE_DISCOUNT` double DEFAULT '0',
  `ID_TRAVEL_MONEY_TYPE` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `ID_INFO_COUNTRY` int DEFAULT '140',
  `ID_INFO_PROVINCE` int DEFAULT '1',
  `ID_TRAVEL_TYPE` int DEFAULT '1',
  `ID_USERS_ADMIN` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `REGISTER_DATE_UPDATE` datetime DEFAULT NULL,
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `travel`
--

INSERT INTO `travel` (`ID`, `INFO_TITLE`, `INFO_DESCRIPTION`, `INFO_INCLUDE`, `INFO_NO_INCLUDE`, `INFO_NOTE`, `INFO_PLACE`, `INFO_AGE_MIN`, `INFO_PERSON_MAX`, `PRICE_CHILDRENS`, `PRICE_YOUTHS`, `PRICE_REGULAR`, `PRICE_DISCOUNT`, `ID_TRAVEL_MONEY_TYPE`, `ID_INFO_COUNTRY`, `ID_INFO_PROVINCE`, `ID_TRAVEL_TYPE`, `ID_USERS_ADMIN`, `REGISTER_DATE_UPDATE`, `REGISTER_DATE`) VALUES
('040a4a5449df', 'CUSCO AVENTURA (05DÍAS / 04NOCHES)', '<p>En este programa conoce algunos de los principales atractivos Cusco y del Perú, Machu Picchu, una de las 7 maravillas del mundo, su enigmática arquitectura que ha impresionado al mundo y ha inquietado a la humanidad por conocer sus increíbles misterios, te invitamos a ser parte de su historia y vivir una aventura inolvidable. Descubrirás junto a nosotros, City Tour en Cusco, El Valle sagrado de los Incas, la Maravilla del mundo MACHUPICCHU y una pequeña caminata a la montaña de colores \"Vinicunca\".</p>', '<ul><li>Todos los transportes internos: traslados, salvo casos especiales </li><li>Guía Turístico </li><li>Tren turístico (Expedition) de Ollantaytambo - Machu Picchu Pueblo - Ollantaytambo </li><li>Hotel según la categoría seleccionada. </li><li>Todas las entradas a los sitios, a menos que se especifique lo contrario. </li><li>Alimentación indicadas como incluidas. </li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Alimentos mencionadas como No incluidas. </li><li>Bebidas. </li><li>Vuelos Nacionales e internacionales . </li><li>Tu seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas.&nbsp;</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.&nbsp;</li><li>Reserve su paquete turístico con sólo el 30 %</li><li>Los precios no incluyen cargos de transacción para pagos con tarjeta debito o crédito (consultar).&nbsp;</li><li>Confirmada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.&nbsp;</li><li>No se acepta cambios ni anulaciones antes de los 7 días a realizar el viaje.&nbsp;</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 208, 280, 372, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:42:17', '2023-07-25 22:42:17'),
('0726c68031bf', 'CAMINO CACHICATA - MACHUPICCHU (04DÍAS / 03 NOCHES)', '<p>Caminata Cachicata a Machu Picchu es una experiencia fuera de lo común. Aunque no es tan popular como Salkantay Trek, Machu Picchu o Inca Trail , Cachicata Trek es una combinación perfecta de naturaleza, aventura e historia. La caminata de Cachicata lo lleva principalmente a las antiguas canteras de piedra incas que jugaron un papel importante durante la civilización inca. Sin embargo, también podrás ser testigo de la vida de la comunidad andina virgen que llama a este lugar remoto su hogar. La mayor parte de la caminata está salpicada de granjas andinas. Hará una caminata con una vista de dónde obtendrá una mirada más cercana a los diferentes picos nevados. También tendrás la oportunidad de experimentar una bonita cascada alta aquí. Ollantaytambo en el Valle Sagrado de los Incas fue una vez una capital administrativa. Los Incas, especialmente bajo el liderazgo de Pachacutec, tuvieron un rápido desarrollo. Esto incluyó la construcción de muchos acueductos y fortalezas. Se construyeron muchos edificios nuevos en Ollantaytambo y la mayoría de los trabajos en piedra se realizaron en la Cantera Cachicata. Incluso hoy, podrás ver muchas piedras rosadas finamente cortadas y finos mármoles esparcidos en un espanto. Con la conquista española, todos los proyectos fueron cancelados y la cantera de piedra fue abandonada por los incas. En este Camino Cachicata, estarás siguiendo los pasos de los Incas por el mismo camino por el que transportaban las piedras desde la cantera hasta Ollantaytambo.</p>', '<ul><li>Transporte turístico </li><li>2 noches de campamento </li><li>1 Noche de Alojamiento en Hotel en Aguas Calientes </li><li>Comidas - 3 Desayunos, 3 Almuerzos y 3 Cenas </li><li>Guía Turístico </li><li>Entrada a Machu Picchu </li><li>Cocinero Mula y arriero </li><li>Equipos de campamento </li><li>Boleto de tren (Expedition) ida y vuelta de Ollantaytambo/ Machupicchu Pueblo/ Ollantaytambo </li><li>Traslado en bus ida y vuelta de Aguas Calientes a Machu Picchu</li><li>Asistencia permanente</li></ul>', '<ul><li>Alimentación no mencionada </li><li>Bebidas </li><li>Vuelos Nacionales </li><li>Seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes. </li><li>Gastos extras (como propinas u otros). </li><li>Otros no mencionados en programa</li></ul>', '<ul><li>Mínimo 02 personas.&nbsp;</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.&nbsp;</li><li>Reserve su paquete turístico con sólo el 50 %</li><li>Los precios no incluyen cargos de transacción para pagos con tarjeta debito o crédito (consultar).&nbsp;</li><li>Confirmada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.&nbsp;</li><li>No se acepta cambios ni anulaciones antes de los 7 días a realizar el viaje.&nbsp;</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 67, 147, 69, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:42:17', '2023-07-25 22:42:17'),
('093e491dcab4', 'VALLE SAGRADO TRACIONAL  (FULL DAY)', '<p>El Valle Sagrado de los Incas es uno de los destinos más importantes y tradicionales de América del Sur. Alberga bellos pueblos. Allí los Incas edificaron antiguas ciudadelas como Pisac, Ollantaytambo y Chinchero. También cultivaron una gran diversidad de productos agrícolas como el maíz. Hoy, todos estos lugares son atractivos turísticos que no puedes dejar de visitar, antes o después de tu tour a Machu Picchu.</p>', '<ul><li>Ingresos a lugares a visitar </li><li>Guía Turístico </li><li>Transporte turístico </li><li>Almuerzo</li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Alimentación no mencionada&nbsp;</li><li>Bebidas&nbsp;</li><li>Vuelos Nacionales&nbsp;</li><li>Seguro de cancelación y repatriación.&nbsp;</li><li>Comisiones bancarias relacionadas con pagos de viajes.&nbsp;</li><li>Gastos extras (como propinas u otros).</li><li>Otros no mencionados en programa</li></ul>', '<ul><li><br></li><li>Mínimo 02 personas.&nbsp;</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.&nbsp;</li><li>Reserve su paquete turístico con sólo el 30 %</li><li>Los precios no incluyen cargos de transacción para pagos con tarjeta debito o crédito (consultar).&nbsp;</li><li>Confirmada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.&nbsp;</li><li>No se acepta cambios ni anulaciones antes de los 7 días a realizar el viaje.&nbsp;</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 330, 222, 119, 0, '1', 140, 5, 1, NULL, '2023-07-25 22:42:17', '2023-07-25 22:42:17'),
('093e9d6570f5', 'LIMA CITY TOUR CLÁSICO (MEDIO DÍA)', '<p>Una visita que no se puede dejar de lado. Lima Capital del Perú aún tiene vestigios coloniales de su pasado, ven con nosotros y aprende sobre la cultura local.</p>', '<ul><li>Guía turístico.</li><li>Transporte Turístico.</li><li>Ingreso a lugares a visitar.</li><li>Asistencia permanente.</li></ul>', '<ul><li>Alimentación Indicadas como No incluidas.</li><li>Bebidas.</li><li>Hotel </li><li>Propinas.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta. </li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023.</li></ul>', 'LIMA', 3, 30, 291, 170, 256, 0, '1', 140, 9, 1, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('11bc988bc1f8', 'DELFIN II (04DÍAS / 03NOCHES) ', '<p>Iquitos y el rio Amazonas te esperan para iniciar este increíble viaje, donde podrás disfrutar de un viaje inolvidable por el Río Amazonas, Observar Delfines Rosados, Pescar Pirañas y otras actividades y de paso con tu compra estarás ayudando a un pequeño Pueblo de la ribera llamado Nuevo Paraíso.</p>', '<ul><li>Guía turístico especializado en flora y fauna.</li><li>Transporte turístico.</li><li>4 Días en Crucero.</li><li>3 Desayunos 1 Box lunch para el almuerzo (día 1) 2 Almuerzos 3 Cenas.</li><li>Algunas bebidas.</li><li>Todas las excursiones mencionadas en el programa.</li><li>Asistencia aeropuerto (ida y vuelta).</li><li>Kayaks (opcional en caso el cliente desee realizar).</li><li>Asistencia permanente durante todo el viaje.</li></ul>', '<ul><li>Alimentación no mencionada.</li><li>Hoteles fuera del programa.</li><li>Vuelos Nacionales e internacionales.</li><li>Botas paras las excursiones.</li><li>Bebidas alcohólicas.</li><li>Propinas.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Otros No mencionados en el programa</li></ul>', '<ul><li>Mínimo 02 personas.</li><li>Nuestros horarios de actividades están sujetos a cambios por motivos climáticos, y condiciones del río, siempre teniendo en cuenta el mejor interés de los pasajeros.</li><li>Los horarios de llegada y salida también pueden cambiar debido a los cambios realizados en los vuelos recomendados por la compañía aérea.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta.</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'Loreto', 3, 30, 213, 150, 375, 0, '1', 140, 10, 5, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('14dbb32bc8c', 'CUSCO - PUNO - UROS - TAQUILE - PUNO (03DÍAS / 02NOCHES)', '<p>Empezamos nuestro tour en Cusco, haciendo el recorrido por la famosa Ruta del Sol y Disfruta plenamente de un viaje de aventura al lago navegable más alto del mundo “Lago Titicaca” las Islas flotantes de los Uros y Taquile, donde observará la riqueza de la flora y fauna y una experiencia de culturas vivas, para finalmente hacer el retorno a Cusco.</p>', '<ul><li>2 noches de Hotel en Puno</li><li>Alimentación indicada como incluidas</li><li>Ingresos a los lugares de visita</li><li>Guía turístico</li><li>Transporte turístico</li><li>Traslado ida y vuelta al terminal de buses o aeropuerto</li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Hotel del tercer día</li><li>Alimentación indicadas como NO incluidas.</li><li>Bebidas.</li><li>Vuelos Nacionales</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Otros no mencionados en el programa</li></ul>', '<ul><li>Mínimo 02 personas.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta.</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'PUNO', 3, 30, 229, 384, 386, 0, '1', 140, 13, 1, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('185826176de2', 'MACHU PICCHU BY CAR (02DÍAS / 01NOCHE)', '<p>El tour de Machu Picchu by Car 2 días 1 noche es una ruta alterna, que nos conduce hasta Machupicchu Pueblo para conocer la Maravilla del Mundo, permitiendo tener un acercamiento más íntimo con la naturaleza, ver un hermoso panorama lleno de paisajes y nevados como Chicón, Salkantay y Verónica que son muestra de nuestra sierra andina peruana con caminos asfaltados y rústicos, y en todo el camino encontrarnos con gente natural de la zona. Disfruta la experiencia de realizar una caminata rodeada de flora y fauna silvestre, donde en el trayecto apreciaremos los Jardines de Mandor.</p>', '<ul><li>Transporte turístico Cusco - Hidroelectrica - Cusco. </li><li>Guía turístico </li><li>Boleto de ingreso al parque arqueológico de Machu Picchu. </li><li>01 noche de hotel en Machupicchu Pueblo. </li><li>Bus de subida y bajada a Machu Picchu. </li><li>01 desayuno. 01 almuerzo. 01 cena. </li><li>Equipo de primeros auxilios. </li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Alimentación no indicada. </li><li>Tickets de tren Hidroelectrica-Machupicchu Pueblo (opcional) </li><li>Ingreso a Wayna Picchu o Montaña Machu Picchu. </li><li>Seguro de viaje. </li><li>Gastos extras. </li><li>Otros no mencionados en el programa</li></ul>', '<ul><li>Mínimo 02 personas.&nbsp;</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.&nbsp;</li><li>Reserve su paquete turístico con sólo el 30 %</li><li>Los precios no incluyen cargos de transacción para pagos con tarjeta debito o crédito (consultar).&nbsp;</li><li>Confirmada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.&nbsp;</li><li>No se acepta cambios ni anulaciones antes de los 7 días a realizar el viaje.&nbsp;</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 53, 134, 354, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:42:17', '2023-07-25 22:42:17'),
('22e9d5b99deb', 'CHOQUEQUIRAO (04DÍAS / 03NOCHES)', '<p>La ciudadela Inca de Choquequirao es conocida como ‘La Hermana gemela de Machu Picchu’ por el parecido entre ambos sitios Incas. La única forma de llegar a Choquequirao es a través de una caminata (Trek). En esta ruta de trekking te proponemos conocer la ciudadela Inca de Choquequirao en 04 días y 03 noches donde podrás recorrer los diversos sectores que comprende este centro arqueológico, esta caminata se realiza con una tranquilidad porque no hay mucha afluencia de personas.</p>', '<ul><li>Recojo del hotel de Cuzco </li><li>Guía profesional </li><li>Transporte turístico Cusco - Capuliyoc - Cusco. </li><li>Entrada a Choquequirao </li><li>Alimentación: 3 desayunos, 3 almuerzos, 3 cenas </li><li>Opción vegetariana disponible bajo petición. </li><li>Snacks. </li><li>Cocinero (asistente de cocina de 8 a mas pax) </li><li>Arrieros y mulas para cargar todo el equipo de campamento y artículos personales (hasta 7 kg/15 lb por persona). </li><li>1 caballo de emergencia. </li><li>Botiquín de primeros auxilios y balón de oxígeno. </li><li>Agua hervida fría durante todo el recorrido. </li><li>Asistencia permanente durante todo el viaje.</li></ul>', '<ul><li>Bolsa de dormir (puede alquilar una bolsa por $ 7.00 por día) </li><li>Bastones (puede alquilar bastones por $ 4.00 por día) </li><li>Alimentación no mencionada </li><li>Mulas para Uso personal (Disponible por un costo extra) </li><li>Gastos extras (como propinas u otros). </li><li>Otros no mencionados en el programa</li></ul>', '<ul><li>Briefing a la hora acordada en nuestra oficina u hotel 1 o 2 días antes de su fecha de salida </li><li>Mínimo 02 personas. </li><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Los precios no incluyen cargos de transacción para pagos con tarjeta debito o crédito (consultar). </li><li>Confirmada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>No se acepta cambios ni anulaciones. </li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 256, 224, 273, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:42:17', '2023-07-25 22:42:17'),
('27b12e89532', 'MONTAÑA DE COLORES VINICUNCA (FULL DAY)', '<p>La montaña de los 7 Colores, también llamado Vinicunca o simplemente ‘montaña arcoíris’, es una de las nuevas y mejores atracciones del Cusco. Ubicada a más de 100 kilómetros de la ciudad del Cusco, en una cumbre situada a 5,200 metros sobre el nivel del mar (m.s.n.m.). Se trata de una formación montañosa teñida de varias tonalidades de colores producto de la compleja combinación de minerales. Las laderas y la cumbre están teñidas de diversos tonos que incluyen el rojo, morado, verde, amarillo, rosado y otras variaciones. Este atractivo turístico estuvo rodeado de hielo hace no muchos años. Desde el 2016, este lugar recibe a miles de visitantes al día convirtiéndose, junto con la ciudadela Inca de Machu Picchu, en uno de los lugares más visitados en Cusco.</p>', '<ul><li>Transporte turístico </li><li>Guía Turístico profesional </li><li>01 desayuno, 01 almuerzo </li><li>Entrada a la Montaña de 7 Colores. </li><li>Equipo de primeros auxilios, oxígeno y pastillas para el mal de altura. </li><li>Asistencia permanente.</li></ul>', '<ul><li>Alimentación No mencionada. </li><li>No incluye caballos (puede rentarlos directamente 80 PEN). </li><li>Gastos extras (como propinas u otros). </li><li>Otros no mencionados en el programa</li></ul>', '<ul><li>Mínimo 02 personas. </li><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Los precios no incluyen cargos de transacción para pagos con tarjeta debito o crédito (consultar). </li><li>Confirmada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>No se acepta cambios ni anulaciones antes de los 7 días a realizar el viaje. </li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 323, 149, 82, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:42:17', '2023-07-25 22:42:17'),
('2fb8c46e9a40', 'PIURA CLASICO (04DÍAS / 03NOCHES)', '<p>Piura, ubicada al noroeste de Perú, conocida como la tierra del eterno verano, y sus edificios coloniales, como la catedral de Piura. En esta hermosa región encontraremos balnearios y playas que son las favoritas de los surfistas como Máncora, Los Órganos, Vichayito, Lobitos entre otros. También puedes disfrutar de su variada gastronomía, Piura te invita a conocer su ciudad, sus playas y mucho más.</p>', '<ul><li>Guía turístico.</li><li>Transporte privado.</li><li>Tours mencionados de los 3 primeros días.</li><li>01 Noche de hotel en Piura.</li><li>02 Noches de hotel en Mancora.</li><li>Traslados del aeropuerto – Hotel – aeropuerto.</li><li>Asistencia permanente.</li></ul>', '<ul><li>Bebidas.</li><li>Vuelos Nacionales e internacionales.</li><li>Propinas.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta. Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'PIURA', 3, 30, 424, 80, 375, 0, '1', 140, 12, 2, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('3002cb098d97', 'CITY TOUR, VALLE SAGRADO, CAMINO INCA KM. 104, MACHU PICCHU (05DÍAS / 04NOCHES)', '<p>Aventúrate con nosotros conociendo las atracciones más importantes del Cusco y explora el Camino Inca de 2 días rumbo a Machu Picchu una espectacular maravilla del mundo. Visitaremos las atracciones más importantes de Cusco, City tour, Valle Sagrado de los Incas y recorreremos el camino Inca de 2 días que nos llevara a la puerta de ingreso a la ciudadela inca de Machupicchu.</p>', '<ul><li>Transporte turístico. </li><li>Guía Turístico </li><li>Tren turístico (Expedition) de Ollantaytambo - Machu Picchu Pueblo - Ollantaytambo </li><li>Hotel según la categoría seleccionada. </li><li>Todas las entradas a los sitios, a menos que se especifique lo contrario. </li><li>Ingreso al Camino inca de 2 días. </li><li>Comidas indicadas como incluidas. </li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Alimentación no mencionada.</li><li>Bebidas.&nbsp;</li><li>Vuelos Nacionales&nbsp;e internacionales.</li><li>Seguro de cancelación y repatriación.&nbsp;</li><li>Comisiones bancarias relacionadas con pagos de viajes.&nbsp;</li><li>Gastos extras (como propinas u otros).</li><li>Otros no mencionados en programa.</li></ul>', '<ul><li>Mínimo 02 personas.&nbsp;</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.&nbsp;</li><li>Reserve su paquete turístico con sólo el 30 %</li><li>Los precios no incluyen cargos de transacción para pagos con tarjeta debito o crédito (consultar).&nbsp;</li><li>Confirmada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.&nbsp;</li><li>No se acepta cambios ni anulaciones antes de los 7 días a realizar el viaje.&nbsp;</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 463, 311, 280, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:42:17', '2023-07-25 22:42:17'),
('361e8415ad1', 'CUSCO GOLDEN (06DÍAS / 05NOCHES)', '<p>En este programa conoceremos la mayoría de los principales atractivos de Cusco, y por supuesto Machu Picchu, una de las 7 maravillas del mundo, su enigmática arquitectura que ha impresionado al mundo y ha inquietado a la humanidad por conocer sus increíbles misterios, te invitamos a ser parte de su historia. Descubrirás junto a nosotros, City Tour en Cusco, El Valle sagrado de los Incas, la famosa montaña de colores Vinicunca y la Maravilla del mundo MACHUPICCHU.</p>', '<ul><li>Todos los transportes internos: traslados, salvo casos especiales. </li><li>Tren turístico (Expedition) de Ollantaytambo - Machu Picchu Pueblo - Ollantaytambo </li><li>Hotel según la categoría seleccionada. </li><li>Todas las entradas a los sitios, a menos que se especifique lo contrario. </li><li>Guía Turístico </li><li>Alimentación indicadas como incluidas. </li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Alimentación mencionadas como No incluidas.</li><li>Bebidas.</li><li>Vuelos Nacionales. </li><li>Vuelos internacionales. </li><li>Seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes. </li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas. </li><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su paquete turístico con sólo el 30 %</li><li>Los precios no incluyen cargos de transacción para pagos con tarjeta debito o crédito (consultar). </li><li>Confirmada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>No se acepta cambios ni anulaciones antes de los 7 días a realizar el viaje. </li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul><p><br></p><p><br></p>', 'CUZCO', 3, 30, 468, 240, 115, 0, '1', 140, 5, 1, NULL, '2023-07-25 22:42:17', '2023-07-25 22:42:17'),
('367b88a6aefc', 'LAGUNA HUMANTAY (FULL DAY)', '<p>Pasa un día agradable en una de las maravillas naturales del Cusco con un emocionante recorrido aventurero.</p>', '<ul><li>Transporte turístico Cusco - Soraypampa - Cusco </li><li>Guía Turístico </li><li>01 desayuno, 01 almuerzo </li><li>Entrada a la Laguna Humantay </li><li>Equipo de primeros auxilios, oxígeno y pastillas para el mal de altura. </li><li>Asistencia permanente.</li></ul>', '<ul><li>Alimentación no mencionada. </li><li>No incluye caballos (puede rentarlos directamente 80 PEN). </li><li>Gastos extras (como propinas u otros).</li></ul>', '<ul><li>Puede reservar este tour hasta con 12 horas de anticipación. </li><li>La excursión se realiza en idioma elegido. </li><li>Nivel de exigencia: Se requiere un alto nivel físico y un buen estado de salud. </li><li>Llevar Calzado resistente, se recomienda botas impermeables para Trekking. </li><li>Ropa de abrigo, incluyendo chaqueta, forros polares, guantes, bufanda y gorro. </li><li>También se recomienda la ropa térmica. </li><li>Sombrero o gorra para protegerse del sol, lluvia y frío. </li><li>Bloqueador solar y/o hidratante para la cara y el cuerpo. </li><li>Agua y bocadillos: barras energéticas, chocolates, fruta, granola o galletas. </li><li>Su propio kit médico con cualquier medicamento especial que pueda necesitar como Sorochi Pills y protección para ampollas. </li><li>Efectivo en moneda nacional, de preferencia billetes de baja denominación y monedas. </li><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su paquete turístico con sólo el 30 %. </li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>Los precios no incluyen los cargos de transacción para pagos con tarjeta. </li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 246, 486, 313, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:42:17', '2023-07-25 22:42:17'),
('3d5c9b12575a', 'VALLE SAGRADO COMPUESTO (FULL DAY)', '<p>El Valle Sagrado de los Incas es uno de los destinos más importantes y tradicionales de América del Sur. Alberga bellos pueblos como Maras. Allí los Incas edificaron antiguas ciudadelas como Pisac, Ollantaytambo, Chinchero y Moray que posiblemente fue un antiguo laboratorio agrícola. En todo el valle sagrado cultivaron una gran diversidad de productos agrícolas como el maíz. Hoy, todos estos lugares son atractivos turísticos que no puedes dejar de visitar, antes o después de tu tour a Machu Picchu.</p>', '<ul><li>Ingresos a lugares a visitar </li><li>Guía Turístico </li><li>Transporte turístico </li><li>Almuerzo </li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Alimentación mencionadas como No incluidas. </li><li>Bebidas. </li><li>Vuelos Nacionales. </li><li>Vuelos internacionales. </li><li>Tu seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes. </li><li>Otros no mencionados en el programa</li></ul>', '<ul><li>Mínimo 02 personas.&nbsp;</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.&nbsp;</li><li>Reserve su paquete turístico con sólo el 30 %</li><li>Los precios no incluyen cargos de transacción para pagos con tarjeta debito o crédito (consultar).&nbsp;</li><li>Confirmada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.&nbsp;</li><li>No se acepta cambios ni anulaciones antes de los 7 días a realizar el viaje.&nbsp;</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 277, 411, 500, 0, '1', 140, 5, 1, NULL, '2023-07-25 22:42:17', '2023-07-25 22:42:17'),
('407d979a7c64', 'CUSCO Y MACHU PICCHU EN TREN VISTADOME (04DÍAS / 03NOCHES)', '<p>En este pequeño programa conoce el principal tesoro del Cusco y del Perú, Machu Picchu, una de las 7 maravillas del mundo, su enigmática arquitectura que ha impresionado al mundo y ha inquietado a la humanidad por conocer sus increíbles misterios, te invitamos a ser parte de su historia. Descubrirás junto a nosotros, City Tour en Cusco, El Valle sagrado de los Incas y la Maravilla del mundo MACHUPICCHU con el servicio de tren Vistadome.</p>', '<ul><li>Todos los transportes internos: traslados, salvo casos especiales. </li><li>Tren turístico (Vistadome) de Poroy - Machu Picchu Pueblo - Ollantaytambo </li><li>Hotel según la categoría seleccionada. </li><li>Todas las entradas a los sitios, a menos que se especifique lo contrario. </li><li>Guía Turístico </li><li>Alimentación indicadas como incluidas. </li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Alimentación mencionadas como No incluidas. </li><li>Vuelos Nacionales. </li><li>Vuelos internacionales. </li><li>Seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes. </li><li>Otros no mencionados en el programa</li></ul>', '<ul><li>Sujeto a disponibilidad. </li><li>Mínimo 02 personas.&nbsp;</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.&nbsp;</li><li>Reserve su paquete turístico con sólo el 30 %</li><li>Los precios no incluyen cargos de transacción para pagos con tarjeta debito o crédito (consultar).&nbsp;</li><li>Confirmada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.&nbsp;</li><li>No se acepta cambios ni anulaciones antes de los 7 días a realizar el viaje.&nbsp;</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 396, 213, 421, 0, '1', 140, 5, 1, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('44c38c7b57a2', 'ZIP LINE VALLE SAGRADO DE LOS INCAS (FULL DAY)', '<p>El Zip Line se realiza en el corazón del Valle Sagrado, este deporte de aventura se realiza en la localidad de Pachar, que se ubica entre Urubamba y Ollantaytambo. El Zip Line en el Valle Sagrado presenta una oportunidad para que todas las personas sin importar la edad puedan disfrutar de una experiencia emocionante y diferente a los tours tradicionales y volar sobre un paisaje hermoso. Es una experiencia divertida llena de adrenalina y sobre todo segura, el Zip Line consta de 6 líneas o cables, entre 100m y 500m de longitud.</p>', '<ul><li>Ingresos a lugares a visita.</li><li>Guía Turístico especializado.</li><li>Transporte turístico Cusco – Pachar – Cusco.</li><li>Almuerzo.</li><li>Equipo de seguridad.</li><li>Charla informativa.</li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Alimentación no mencionada.</li><li>Bebidas .</li><li>Vuelos Nacionales.</li><li>Tu seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes. </li><li>Gastos extras (como propinas u otros).</li></ul>', '<ul><li>Mínimo 02 personas.&nbsp;</li><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su tour con sólo el 50 %. </li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta (consultar). </li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 252, 247, 208, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('4cb4365b9ec1', 'AMAZONIA PARAISO (05DÍAS / 04NOCHES)', '<p>Puerto Maldonado, capital de la biodiversidad del Perú nos aguarda con muchas aventuras y su alojamiento en medio de la naturaleza una aventura para familias, amigos y para todo amante de la biodiversidad.</p>', '<ul><li>Guía Turístico.</li><li>Traslado Aeropuerto - Albergue - Aeropuerto.</li><li>Alimentación durante la estadía en el lodge (Almuerzo – Cena y Desayuno).</li><li>04 Noches de Alojamiento en cabañas (bungalows) tradicionales.</li><li>Visita a las excursiones mencionadas en el programa.</li><li>Ingresos a los lugares de visita</li></ul>', '<ul><li>Vuelos Nacionales / Internacionales.</li><li>Alimentación indicadas como No incluidos.</li><li>Bebidas.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas.</li><li>Servicio Sujeto a Disponibilidad.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta. </li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'MADRE DE DIOS', 3, 30, 428, 365, 392, 0, '1', 140, 11, 5, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('4da1701ae843', 'FD MONTAÑA DE COLORES', '<p>La montaña de los 7 Colores, también llamado Vinicunca o simplemente ‘montaña arcoíris’, es una de las nuevas y mejores atracciones del Cusco. Ubicada a más de 100 kilómetros de la ciudad del Cusco, en una cumbre situada a 5,200 metros sobre el nivel del mar (m.s.n.m.). Se trata de una formación montañosa teñida de varias tonalidades de colores producto de la compleja combinación de minerales. Las laderas y la cumbre están teñidas de diversos tonos que incluyen el rojo, morado, verde, amarillo, rosado y otras variaciones. Este atractivo turístico estuvo rodeado de hielo hace no muchos años. Desde el 2016, este lugar recibe a miles de visitantes al día convirtiéndose, junto con la ciudadela Inca de Machu Picchu, en uno de los lugares más visitados en Cusco.</p>', '<ul><li>Transporte turístico Cusco – Punto de Inicio Caminata - Cusco. </li><li>01 desayuno, 01 almuerzo </li><li>Entrada a la Montaña de 7 Colores. </li><li>Guía turístico. </li><li>Equipo de primeros auxilios, oxígeno y pastillas para el mal de altura.</li></ul>', '<ul><li>Alimentación no mencionada. </li><li>No incluye caballos (puede rentarlos directamente 80 PEN). </li><li>Gastos extras (como propinas u otros).</li><li>Seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li></ul>', '<ul><li>Mínimo 02 personas.&nbsp;</li><li>Servicio sujeto a disponibilidad.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su tour con sólo el 30 %. </li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta. </li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2024</li></ul>', 'CUZCO', 3, 30, 337, 332, 370, 0, '1', 140, 5, 5, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('4f50236f6a79', 'VALLE SUR: COMPLEJO TIPON, PIKILLACTA Y CAPILLA DE ANDAHUAYLILLAS (MEDIO DÍA)', '<p>En este tour de medio día conoceremos el Valle Sur del Cusco, visitando Tipon, Pikillacta y la Iglesia de Andahuaylillas conocida como la Capilla Sixtina de América. Este tour es muy tranquilo ya que no tiene la afluencia de turistas como en otros circuitos.</p>', '<ul><li>Guía Turístico.</li><li>Transporte turístico.</li><li>Ingresos a lugares a visitar.</li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Comidas mencionadas como No incluidas.</li><li>Bebidas. </li><li>Vuelos Nacionales. </li><li>Vuelos internacionales. </li><li>Tu seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes. </li><li>Otros no mencionados en el programa</li></ul>', '<ul><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su paquete turístico con sólo el 30 %. </li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>Los precios no incluyen los cargos de transacción para pagos con tarjeta débito y crédito (consultar). </li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 301, 255, 433, 0, '1', 140, 5, 1, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('54371b3bfcbd', 'MARAS MORAY Y SALINERAS EN CUATRIMOTOS (MEDIO DÍA)', '<p>El tour en cuatrimotos es una aventura única que nos permite apreciar y estar en contacto con la naturaleza, altas montañas y tener vistas inolvidables de los nevados que rodean el valle sagrado de los Incas, el tur de cuatrimotos nos permitirá visitar el centro arqueológico Moray y las minas de sal, en la ruta pasaremos por el pequeño poblado de Maras donde podremos observar sus portadas coloniales que hasta la fecha aun mantienen las casas.</p>', '<ul><li>Guía turístico </li><li>Transporte turístico Cusco – Cruz Pata - Cusco</li><li>Ingresos a lugares a visitar </li><li>Cuatrimotos (Equipamiento completo) </li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Alimentación no mencionada.</li><li>Bebidas.</li><li>Vuelos Nacionales.</li><li>Tu seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Gastos extras (como propinas u otros).</li></ul>', '<ul><li>Mínimo 02 personas.&nbsp;</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %. </li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>Los precios no incluyen cargos de transacción para pagos con tarjeta debito o crédito (consultar). </li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 422, 467, 408, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('5adbd19984f3', 'FIESTA DEL INTI RAYMI + MACHU PICCHUDEL 22 AL 25 DE JUNIO (04DÍAS / 03NOCHES)', '<p>En Cusco Junio es el mes más importante, porque este mes fue el elegido por los Incas para llevar a cabo la fiesta más importante del imperio Inca la fiesta del “Inti Raymi” o fiesta del Sol. A la actualidad el Cusco continúa festejando esta fiesta todos los 24 de junio de cada año. Es así que este pequeño programa del Inti Raymi 2023 en Cusco está diseñado para que disfrutes de la fiesta más importantes del Cusco. Esta fiesta empieza en el templo del Qorikancha, y termina con una magnifica ceremonia en la explanada de Sacsayhuaman. En el tour de 4 días usted también podrá conocer los mejores atractivos de Cusco ciudad, y la maravilla del mundo, Machu Picchu.</p>', '<ul><li>Todos los transportes internos: traslados, salvo casos especiales. </li><li>Tren turístico (Expedition) de Ollantaytambo - Machu Picchu Pueblo - Ollantaytambo </li><li>Hotel según la categoría seleccionada. </li><li>Todas las entradas a los sitios, a menos que se especifique lo contrario. Guía Turístico.</li><li>Alimentación indicadas como incluidas. </li><li>Transporte Cusco – Saqsaywaman - Cusco.</li><li>Box Lunch para el día del Inti Raymi. </li><li>Tickets de ingreso a Tribuna seleccionada para el Inti Raymi. </li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Alimentación mencionadas como No incluidas. </li><li>Vuelos Nacionales. </li><li>Vuelos internacionales. </li><li>Tu seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes. </li><li>Otros no mencionados en el programa</li></ul>', '<ul><li>Mínimo 2 personas.</li><li>Sujeto a disponibilidad. </li><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su paquete turístico con el 50 %. </li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>Los precios no incluyen los cargos de transacción para pagos con tarjeta débito o crédito (consultar).</li><li>Tarifa Vigente. Fecha de Expiración: 23/06/2023</li></ul>', 'CUZCO', 3, 30, 214, 287, 132, 0, '1', 140, 5, 1, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('5c0eda80405a', 'RUTA DEL SILLAR (MEDIO DÍA)', '<p>Arequipa tiene el privilegio de brindar una arquitectura impresionante, la mayoría de sus construcciones en la ciudad blanca como sus casonas, monumentos, templos y en general tienen como protagonista al sillar, una piedra albina de origen volcánico, que le da un brillo especial. Actualmente, existe este circuito turístico denominado la Ruta del Sillar que comprende una longitud de más de 2 mil metros, abarcando las canteras en explotación de Añashuayco.</p>', '<ul><li>Ingresos a lugares a visitar</li><li>Guía turístico</li><li>Transporte turístico</li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Hoteles</li><li>Comidas No mencionadas</li><li>Bebidas.</li><li>Vuelos Nacionales.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes</li></ul>', '<ul><li>Mínimo 02 personas</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta.</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'AREQUIPA', 3, 30, 389, 393, 478, 0, '1', 140, 3, 1, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('6796be6e834', 'II MANU ZONA CULTURAL (04DÍAS / 03NOCHES)', '<p>Tour para los amantes de la naturaleza y la aventura, aquellos que aman el aire libre. La Reserva del Manu es uno de los lugares más biodiversos del planeta, cubriendo diferentes ecosistemas en la flora y fauna, que van desde los Andes hasta el Amazonas.</p>', '<ul><li>Guía Turístico.</li><li>Transporte Turístico.</li><li>Transporte Fluvial (botes locales).</li><li>01 noche en Albergue Orquídeas de san Pedro.</li><li>02 noches en Erika Lodge.</li><li>Alimentación mencionadas como incluidas.</li><li>Botiquín de primeros auxilios.</li><li>Servicio de guardianía de equipaje Asistencia durante todo el viaje</li></ul>', '<ul><li>Alimentos mencionados como no incluidas.</li><li>Bebidas.</li><li>Artesanía.</li><li>Propinas.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionados con pagos de viajes.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas.</li><li>Servicio Sujeto a Disponibilidad.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta.</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'MADRE DE DIOS', 3, 30, 128, 447, 322, 0, '1', 140, 11, 5, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('717e3c9ee591', 'HUCHUYQOSQO (02DÍAS / 01NOCHE)', '<p>Una Opción Agradable, con una caminata no tan desafiante que muestra vistas espectaculares de las montañas, Huchuyqosqo un sitio arqueológico que está a 3600 msnm encima del pueblo de Lamay, este recinto es denominado Qaqyaqawana, nombre en quechua que hace referencia, lugar donde se mira el Rayo.</p>', '<ul><li>01 Noche Campamento.</li><li>01 Desayuno, 02 Almuerzos, 01 Cena.</li><li>Ticket de ingreso a los lugares de visita.</li><li>Guía turístico.</li><li>Transporte Turístico.</li><li>Asistencia permanente.</li></ul>', '<ul><li>Alimentación indicadas como no incluidas.</li><li>Bebidas.</li><li>Propinas.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Hotel 2do día.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta débito o crédito (consultar).</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 142, 69, 241, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('76f88206a990', 'CUSCO GASTRONÓMICO CLASES DE COCINA + ALIMENTACIÓN (MEDIO DÍA)', '<p>Pasa momentos agradables con experiencias culinarias recibiendo clases de cocina con productos regionales de Cusco, experimenta preparar la bebida bandera del Perú como es el Pisco Sour, una entrada tradicional y un plato de fondo, donde el Chef hará gala de sus clases magistrales en Cocina.</p>', '<ul><li>Traslados desde y hacia su hotel.</li><li>Visita guiada al mercado de San Pedro para realizar compras de los insumos.</li><li>Preparación de un Pisco Sour Clásico.</li><li>Preparación de una entrada.</li><li>Preparación de un plato principal.</li><li>Asistencia permanente.</li></ul>', '<ul><li>Alimentaciones mencionadas como No incluidas.</li><li>Propinas (Opcional).</li><li>Vuelos Nacionales.</li><li>Vuelos internacionales.</li><li>Propinas (Opcional)</li><li>Seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su paquete turístico con sólo el 30 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Los precios no incluyen los cargos de transacción para pagos con tarjeta débito o crédito (consultar).</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 219, 271, 366, 0, '1', 140, 5, 6, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('7c2ddd333370', 'CACHICATA TREK  (FULL DAY)', '<p>En este Cachicata Trek de un día , recorrerá sobre los pasos de los incas en el camino que tomaron para transportar estas piedras desde la cantera hasta Ollantaytambo. Además, también puede visitar el sitio pintoresco, Inti Punku o la Puerta del Sol. Se encuentra a 450 metros sobre la cantera.</p>', '<ul><li>Guía Turístico</li><li>Transporte turístico</li><li>Desayuno y Almuerzo</li><li>Precio de la entrada</li><li>Asistencia permanente</li></ul>', '<ul><li>Alimentación no mencionada.</li><li>Cualquier gasto privado.</li><li>Vuelos Nacionales.</li><li>Vuelos internacionales.</li><li>Seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Sujeto a disponibilidad.</li><li>Mínimo 02 personas.&nbsp;</li><li>Pasaporte original.</li><li>protector solar.</li><li>Zapatos de senderismo.</li><li>Unos soles peruanos en efectivo.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta. Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 148, 236, 145, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('7ec4adb4132a', 'SALKANTAY (05DIAS / 04NOCHES)', '<p>El trek de Salkantay a Machu Picchu es la ruta de trekking preferido por los visitantes, después del Camino Inca clásico de 4 días. Esta caminata es más ardua ya que recorre un total de 70 kilómetros aproximadamente. Su nombre se debe a que atraviesa el abra del nevado Salkantay (a 4,650 msnm). A Machu Picchu llega siguiendo la ruta por ‘Llactapata’. Además de la ciudad inca, durante esta caminata se aprecia otros atractivos turísticos como la famosa laguna Humantay. Únete a esta mágica experiencia y vive una aventura en los andes y selva del Cusco.</p>', '<ul><li>Guía turístico.</li><li>Transporte Cusco-Challacancha.</li><li>Tren turístico (Expedition) Machupicchu Pueblo a Ollantaytambo</li><li>Bus a la ciudadela inca (subida y bajada).</li><li>Ingreso a la ciudadela de Machu Picchu.</li><li>Comidas durante la excursión 3 desayunos, 3 almuerzos, 3 cenas.</li><li>Hotel en Machupicchu Pueblo (Aguas Calientes).</li><li>Transporte Ollantaytambo - Cusco.</li><li>Botiquín y botella de oxígeno.</li><li>Equipo completo de camping</li><li>Arrieros y caballos para cargar el equipo de campamento.</li><li>Caballo de emergencia.</li><li>Asistencia permanente</li></ul>', '<ul><li>Comidas mencionadas como No incluidas.</li><li>Bebidas.</li><li>Ingreso a Huayna Picchu (opcional, si desea hacer la subida a Huayna Picchu, hacer la reserva mínimo 3 meses antes).</li><li>Hotel en Cusco.</li><li>Bolsa de dormir (disponible por un precio extra).</li><li>Bastones (disponible por un precio extra).</li><li>Ingreso a Baños termales de Machupicchu Pueblo.</li><li>Caballos para uso personal.</li><li>Cualquier gasto privado.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>¿Qué tiene que usted traer?</li><li>Mochila con protector de lluvias.</li><li>Ropa para clima caliente y frío como una chaqueta impermeable. Pantalones de lluvias y pantalones de peso ligero.</li><li>Zapatos de alta montaña.</li><li>Sandalias para visitar las aguas calientes.</li><li>Polo/Camisetas cortó.</li><li>Poncho de lluvias y un sombrero.</li><li>Trusa (para las bañarse en las aguas Calientes).</li><li>Protector solar, repelente contra insectos, alcohol y gel, artículos de aseo y papel higiénico.</li><li>Cámara fotográfica.</li><li>Barras de chocolate y fruta seca.</li><li>Pasaporte original o tarjeta de estudiante</li><li>Dinero suplementario en soles.</li><li>Ropa Extra para cambiarse.</li><li>Sujeto a disponibilidad.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta debitpo po credito (consultar).</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 180, 407, 457, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39');
INSERT INTO `travel` (`ID`, `INFO_TITLE`, `INFO_DESCRIPTION`, `INFO_INCLUDE`, `INFO_NO_INCLUDE`, `INFO_NOTE`, `INFO_PLACE`, `INFO_AGE_MIN`, `INFO_PERSON_MAX`, `PRICE_CHILDRENS`, `PRICE_YOUTHS`, `PRICE_REGULAR`, `PRICE_DISCOUNT`, `ID_TRAVEL_MONEY_TYPE`, `ID_INFO_COUNTRY`, `ID_INFO_PROVINCE`, `ID_TRAVEL_TYPE`, `ID_USERS_ADMIN`, `REGISTER_DATE_UPDATE`, `REGISTER_DATE`) VALUES
('8b4d544adf4e', 'FIESTA DEL INTI RAYMI 2023 - 24 DE JUNIO (FULL DAY)', '<p>La Fiesta del Inti Raymi \"\"Fiesta del Sol\"\", exposición ancestral de los pueblos andinos de una gran cultura milenaria realizado actualmente en el templo del Qoricancha, Plaza de Armas y la Fortaleza de Sacsayhuaman, que hacen de esta celebración un gran espectaculo. El último Inti Raymi que se realizó con la presencia del Emperador Inca fue en el año de 1535; un año antes de ¨La Conquista Española¨ el año de 1536.</p>', '<ul><li>Transporte Cusco – Saqsaywaman - Cusco.</li><li>Guía turístico. </li><li>Box Lunch. </li><li>Tickets de ingreso a Tribuna seleccionada. </li><li>Asistencia permanente.</li></ul>', '<ul><li>Hotel.</li><li>Alimentación mencionadas como No incluidas. </li><li>Bebidas.</li><li>Vuelos Nacionales. </li><li>Vuelos internacionales. </li><li>Tu seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes. </li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Sujeto a disponibilidad. </li><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su paquete turístico con el 50 %. </li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>Los precios no incluyen los cargos de transacción para pagos con tarjeta  débito o crédito (consultar). </li><li>Tarifa Vigente. Fecha de Expiración: 23/06/2023</li></ul>', 'CUZCO', 3, 30, 250, 245, 205, 0, '1', 140, 5, 1, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('8c7e809d9007', 'CUSCO PLATINUM (07DÍAS / 06NOCHES)', '<p>En este programa conoceremos la mayoría de los principales atractivos de Cusco, y por supuesto Machu Picchu, una de las 7 maravillas del mundo, su enigmática arquitectura que ha impresionado al mundo y ha inquietado a la humanidad por conocer sus increíbles misterios, te invitamos a ser parte de su historia. Descubrirás junto a nosotros, City Tour en Cusco, El Valle sagrado de los Incas, la famosa montaña de colores, la hermosa laguna de Humantay, la montaña de colores Vinicunca y la Maravilla del mundo MACHUPICCHU.</p>', '<ul><li>Guía Turístico.</li><li>Transporte turístico.</li><li>Tren turístico (Expedition) de Ollantaytambo - Machu Picchu Pueblo - Ollantaytambo.</li><li>Hotel según la categoría seleccionada.</li><li>Todas las entradas a los sitios, a menos que se especifique lo contrario.</li><li>Alimentación indicadas como incluidas.</li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Alimentación mencionadas como No incluidas.</li><li>Bebidas.</li><li>Vuelos Nacionales.</li><li>Vuelos internacionales.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Otros no mencionados en el programa</li></ul>', '<ul><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su paquete turístico con sólo el 30 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Los precios no incluyen los cargos de transacción para pagos con tarjeta.</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 125, 334, 204, 0, '1', 140, 5, 1, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('8ec7f0ee381e', 'LARES – MACHUPICCHU   (04DÍAS / 03NOCHES)', '<p>Este trekking de cuatro días en la ruta de Lares a Machu Picchu incluye 2 días y medio de caminata por los pueblos locales que visitaran en el camino por los Andes. La belleza de los paisajes que veremos, rodeado de las montañas es paralela a la generosidad de las personas que concurre a conocer este maravilloso recorrido, un trek ideal para familias. Si bien todas las caminatas en los Andes son desafiantes, esta caminata es un poco más lenta que otras, es por eso que se puede hacer en familia. </p>', '<ul><li>Transporte Turístico Cusco-Lares. </li><li>Tren Turístico (Expedition) Ollantaytambo - Machupicchu Pueblo - Ollantaytambo.</li><li>Bus a la ciudadela inca (subida y bajada). </li><li>Ingreso a la ciudadela de Machu Picchu. </li><li>Guía turístico. </li><li>Comidas durante la excursión 3 desayunos, 3 almuerzos, 3 cenas. </li><li>Hotel en Machupicchu Pueblo (Aguas Calientes).</li><li>Transporte Ollantaytambo - Cusco Botiquín y botella de oxígeno. </li><li>Equipo de campamento.</li><li>Arrieros y caballos para cargar el equipo de camping.</li><li>Caballo de emergencia. </li><li>Asistencia permanente</li></ul>', '<ul><li>Comidas mencionadas como No incluidas. </li><li>Bebidas. </li><li>Ingreso a Huayna Picchu (opcional, si desea hacer la subida a Huayna Picchu, hacer la reserva mínimo 3 meses antes).</li><li>Hotel en Cusco.</li><li>Bolsa de dormir (disponible por un precio extra).</li><li>Bastones (disponible por un precio extra).</li><li>Ingreso a Baños termales de Machupicchu Pueblo.</li><li>Caballos para uso personal.</li><li>Cualquier gasto privado.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>¿Qué tiene que usted traer?.</li><li>Mochila con protector de lluvias. </li><li>Ropa para clima caliente y frío como una chaqueta impermeable. Pantalones de lluvias y pantalones de peso ligero. </li><li>Zapatos de alta montaña. </li><li>Sandalias para visitar las aguas calientes. </li><li>Polo/Camisetas cortó. </li><li>Poncho de lluvias y un sombrero. </li><li>Trusa (para las bañarse en las aguas Calientes).</li><li>Protector solar, repelente contra insectos, alcohol y gel, artículos de aseo y papel higiénico. </li><li>Cámara fotográfica. </li><li>Barras de chocolate y fruta seca. </li><li>Pasaporte original o tarjeta de estudiante.</li><li>Dinero suplementario en soles. </li><li>Ropa Extra para cambiarse.</li><li>Minimo 2 personas</li><li>Sujeto a disponibilidad. </li><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su tour con sólo el 50 %. </li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta débito y crédito (consultar).</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 180, 180, 479, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('92bdc712a2ec', 'MACHUPICCHU (FULL DAY)', '<p>El tour de un día a Machu Picchu es una aventura de un día completo. Explorando los Andes peruanos desde el clima seco de Cusco hasta Machu Picchu cubierta por la vegetación del bosque nuboso. La ciudadela Inca de Machu Picchu es un complejo de Palacios, templos, casas, almacenes, plazas, que se encuentra en la cima de una montaña. Los estudiosos todavía están tratando de descubrir los misterios de \"\"la Ciudad Perdida de los Incas”.</p>', '<ul><li>Transporte turístico.</li><li>Guía Turístico.</li><li>Alimentación indicadas como incluidas.</li><li>Tren turístico (Expedition) de Ollantaytambo - Machu Picchu Pueblo - Ollantaytambo.</li><li>Todas las entradas a los sitios, a menos que se especifique lo contrario. Asistencia durante todo el viaje.</li></ul>', '<ul><li>Hoteles.</li><li>Alimentación mencionadas como No incluidas. </li><li>Bebidas. </li><li>Vuelos Nacionales. </li><li>Vuelos internacionales. </li><li>Tu seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes. </li><li>Otros no mencionados en el programa</li></ul>', '<ul><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su paquete turístico con sólo el 30 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>Los precios no incluyen los cargos de transacción para pagos con tarjeta débito o crédito (consultar). </li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 125, 447, 392, 0, '1', 140, 5, 1, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('979625a3a802', 'MONTAÑA DE COLORES - PALCCOYO (FULL DAY)', '<p>La montaña Palcoyo está ubicada al sur de la Ciudad Imperial, esta joya de los Andes está conformada por tres coloridas montañas acompañadas de una espectacular vista del nevado Ausangate. Llegar no demanda una gran exigencia física y ya que la caminata para llegar al punto más alto apenas toma cerca de 45 minutos, por lo que es posible también visitarla en familia.</p>', '<ul><li>Guía Turístico.</li><li>Transporte turístico Cusco - Palccoyo - Cusco.</li><li>01 desayuno, 01 almuerzo.</li><li>Entrada a Montaña Palccoyo.</li><li>Equipo de primeros auxilios, oxígeno y pastillas para el mal de altura. </li><li>Asistencia permanente.</li></ul>', '<ul><li>Hotel.</li><li>Alimentación no mencionada.</li><li>Vuelos Nacionales.</li><li>Vuelos internacionales.</li><li>Seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>No incluye caballos (puede rentarlos directamente 80 PEN).</li><li>Gastos extras (como propinas u otros).</li></ul>', '<ul><li>Puede reservar este tour hasta con 12 horas de anticipación.</li><li>La excursión se realiza en idioma elegido.</li><li>Llevar Calzado resistente, se recomienda botas impermeables para Trekking.</li><li>Ropa de abrigo, incluyendo chaqueta, forros polares, guantes, bufanda y gorro.</li><li>También se recomienda la ropa térmica.</li><li>Sombrero o gorra para protegerse del sol, lluvia y frío.</li><li>Bloqueador solar y/o hidratante para la cara y el cuerpo.</li><li>Agua y bocadillos: barras energéticas, chocolates, fruta, granola o galletas.</li><li>Su propio kit médico con cualquier medicamento especial que pueda necesitar como Sorochi Pills y protección para ampollas.</li><li>Efectivo en moneda nacional, de preferencia billetes de baja denominación y monedas.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su paquete turístico con sólo el 30 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Los precios no incluyen los cargos de transacción para pagos con tarjeta.</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 221, 119, 424, 0, '1', 140, 5, 5, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('9a6f1750bf46', 'CHINCHERO – MARAS - MORAY (MEDIO DÍA)', '<p>Este tour de medio día tendremos la oportunidad de explorar la otra parte del Valle Sagrado de los Incas, Chinchero, El centro arqueológico de Moray y las famosas posas de sal de Maras.</p>', '<ul><li>Guía Turístico.</li><li>Transporte turístico</li><li>Ingresos a lugares a visitar.</li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Alimentación mencionadas como No incluidas. </li><li>Bebidas. </li><li>Vuelos Nacionales. </li><li>Vuelos internacionales. </li><li>Tu seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes. </li><li>Otros no mencionados en el programa</li></ul>', '<ul><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su paquete turístico con sólo el 30 %. </li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>Los precios no incluyen los cargos de transacción para pagos con tarjeta débito o crédito (consultar). </li><li>No se acepta cambios ni anulaciones antes de los 7 días a realizar el viaje.&nbsp;</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 407, 399, 152, 0, '1', 140, 5, 1, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('9c3bf7ab7e1a', 'CAVERNAS DE QUIOCTA Y LOS MISTERIOSOS SARCOFAGOS DE KARAJIA (FULL DAY)', '<p>Tour de un día que nos llevara a conocer las enigmáticas cavernas de Quiocta y los misteriosos sarcófagos de Karajia, nos adentramos en medio de la selva en una caminata que nos llena de aire puro donde estaremos conectados con la naturaleza, ven y únete a nosotros a descubrir estos mágicos lugares.</p>', '<ul><li>Almuerzo</li><li>Guía turístico</li><li>Transporte.</li><li>Ticket de ingreso a los lugares de visita</li><li>Asistencia permanente.</li></ul>', '<ul><li>Vuelos internacionales y nacionales.</li><li>Alimentación indicadas como no incluidas.</li><li>Bebidas.</li><li>Hotel.</li><li>Impuestos de aeropuerto.</li><li>Propinas.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas.</li><li>Los precios no incluyen todos los cargos de transferencia.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con el 50%.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'AMAZONAS', 3, 30, 224, 486, 292, 0, '1', 140, 1, 1, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('9cb23059cd13', 'CATARATA DE GOCTA (FULL DAY)', '<p>Las Cataratas de Gocta, es uno de los atractivos más famosos de la región, en medio de la selva podemos encontrar un hermoso velo blanco con una altura impresionante, un tour que para disfrutar de la naturaleza. Para disfrutar de este hermoso lugar, hay que caminar por los bosques partiendo del pueblo de Cocachimba, ¡Prepárese para una experiencia increíble! Visite la tercera cascada más alta del mundo, las cataratas Gocta.</p>', '<ul><li>Almuerzo.</li><li>Transporte.</li><li>Guía turístico.</li><li>Ticket de ingreso a los lugares de visita.</li><li>Asistencia permanente.</li></ul>', '<ul><li>Vuelos internacionales y nacionales.</li><li>Alimentación indicadas como no incluidas</li><li>Bebidas</li><li>Hotel</li><li>Impuestos de aeropuerto.</li><li>Propinas.</li><li>Tu seguro de cancelación y repatriación</li><li>Comisiones bancarias relacionadas con pagos de viajes</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas.</li><li>Los precios no incluyen todos los cargos de transferencia.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con el 50%.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'AMAZONAS', 3, 30, 78, 377, 102, 0, '1', 140, 1, 5, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('9f099ebb8d79', 'CITY TOUR TRADICIONAL (MEDIO DIA)', '<p>En este pequeño tour de medio día podrás conocer los templos y construcciones más importantes del Cusco y aledaños, visitaremos la Catedral, el Qorinkancha, Sacsayhuamán, Tambomachay, Puca Pucara y Quenqo, tenemos salidas diarias y en 2 turnos (mañana y tarde ).</p>', '<ul><li>Guía Turístico.</li><li>Transporte turístico</li><li>Ingresos a lugares a visitar.</li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Hotel.</li><li>Alimentación mencionadas como No incluidas. </li><li>Bebidas. </li><li>Vuelos Nacionales. </li><li>Vuelos internacionales. </li><li>Tu seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes. </li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su paquete turístico con sólo el 30 %. </li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>Los precios no incluyen los cargos de transacción para pagos con tarjeta débito o crédito (consultar).</li><li>No se acepta cambios ni anulaciones antes de los 7 días a realizar el viaje.&nbsp; </li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 467, 483, 117, 0, '1', 140, 5, 1, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('a168cfba7807', 'CAMINO INCA CLASICO (04DÍAS / 03NOCHES)', '<p>El Camino Inca es sin duda uno de los senderos más hermosos de América del Sur y del mundo, por lo tanto, una experiencia inolvidable que no debe perderse. El sendero conduce a través de la naturaleza salvaje protegida de la selva peruana y el paisaje forestal, pasa por varios sitios arqueológicos incas y ofrece vistas impresionantes. Los Incas utilizaron esta ruta para la peregrinación a la ciudadela sagrada Machu Picchu.</p>', '<ul><li>Entradas al Camino Inca y Machu Picchu. </li><li>Bus que retorna de Machu Picchu a Machu Picchu Pueblo donde se encuentra la estación de tren. </li><li>Tren turístico (Expedición) de Machu Picchu Pueblo a Ollantaytambo Traslado de la estación de Ollanta al Valle Sagrado o Ciudad del Cusco.</li><li>Guía Turístico. </li><li>Equipo de campamento (carpas Dobles / carpas individuales colchonetas, carpa comedor equipada con mesa y sillas). </li><li>Cocinero, equipo de cocina, alimentación (3 desayunos, 3 almuerzos y 3 cenas). </li><li>Hora del té y la merienda todos los días (té, café, wantán, y galleta). Porteadores para llevar el equipaje principal y matras (todo el equipo y material de cocina). </li><li>Porteadores para llevar el colchón y sacos de dormir. </li><li>Botiquín de primeros auxilios y botella de oxígeno. </li><li>Agua hervida fría durante todo el recorrido. </li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Desayuno del primer día y último almuerzo en el Pueblo de Aguas Calientes. </li><li>Saco de dormir (si no tiene saco de dormir existe la posibilidad de alquilar uno $25.00). </li><li>Par de Bastones (si no tienes bastón existe la posibilidad de alquilar uno $16.00) </li><li>Entrada Huayna Picchu o Montaña: $65.00 </li><li>Porteador Extra para cargar equipaje de pasajeros.</li><li>Vuelos Nacionales.</li><li>Vuelos internacionales.</li><li>Seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li></ul><p><br></p>', '<ul><li>Sujeto a disponibilidad. </li><li>Mínimo 02 personas. </li><li>Briefing a la hora acordada en nuestra oficina u hotel 1 o 2 días antes de su fecha de salida a Camino inca. </li><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Los precios no incluyen cargos de transacción para pagos con tarjeta debito o crédito (consultar). </li><li>Confirmada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>No se acepta cambios ni anulaciones. </li><li>Precio no es válido para fechas especiales (Semana Santa, Inti Raymi, Navidad y Año Nuevo).</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 117, 446, 381, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('a23c9cc81f8b', 'KUELAP FORTALEZA SAGRADA  (FULL DAY) ', '<p>Ven y descubre junto a nosotros Kuelap. La ciudad fortificada de Kuélap es uno de los atractivos principales de Amazonas que no puedes dejar de conocer. Se ubica en la provincia de Luya y destaca por sus impresionantes muros de 25 metros de alto, y las más de 500 casas de piedra en forma circular que edificaron los antiguos Chachapoyas. Únete a nosotros en esta mágica aventura.</p>', '<ul><li>Almuerzo.</li><li>Guía turístico</li><li>Transporte.</li><li>Ticket de ingreso a los lugares de visita</li><li>Boleto de Teleférico</li><li>Asistencia permanente.</li></ul>', '<ul><li>Vuelos internacionales y nacionales.</li><li>Alimentación indicadas como no incluidas</li><li>Bebidas</li><li>Hotel</li><li>Impuestos de aeropuerto.</li><li>Propinas.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas.</li><li>Los precios no incluyen todos los cargos de transferencia.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con el 50%.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'AMAZONAS', 3, 30, 411, 471, 500, 0, '1', 140, 1, 1, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('a33496f81d4b', 'PUENTE QUESWACHAKA (FULL DAY)', '<p>En este recorrido conoceremos cómo viven los pobladores andinos en una de las comunidades más tradicionales del Cusco, en donde está el último puente inca colgante, el puente de Q’eswachaka. Aparte de conocer el famoso puente inca tendremos la oportunidad de visitar, el circuito de 4 lagunas, el mirador del volcán Pabellones, el volcán Yanaoca y más.</p>', '<ul><li>Guía Turístico.</li><li>Transporte turístico.</li><li>01 desayuno, 01 almuerzo (Box lunch).</li><li>Entrada al Puente.</li><li>Equipo de primeros auxilios, oxígeno y pastillas para el mal de altura. Asistencia permanente.</li></ul>', '<ul><li>Hotel.</li><li>Alimentación no mencionada.</li><li>Bebidas. </li><li>Vuelos Nacionales.</li><li>Tu seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes. </li><li>Gastos extras (como propinas u otros).</li></ul>', '<ul><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su tour con sólo el 50 %. </li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta debito o crédito (consultar).&nbsp;&nbsp;&nbsp;</li><li>No se acepta cambios ni anulaciones antes de los 7 días a realizar el viaje.&nbsp; </li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023.</li></ul>', 'CUZCO', 3, 30, 233, 414, 176, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('a6203bbf70c6', 'SANTA CRUZ - LLANGANUCO  (04DÍAS / 03NOCHES)', '<p>Santa Cruz es uno de los trekking más clásicos en Huaraz, recorremos la cordillera blanca, donde podremos apreciar los grandes nevados al tiempo que se cruz 3 espectaculares valles que son, Santa Cruz, Huaripampa y Llanganuco, esta caminata la pueden realizar personas que no tienen experiencia alguna en caminatas largas.</p>', '<ul><li>Comidas durante la excursión 3 desayunos, 3 almuerzos, 3 cenas.</li><li>Transporte privado.</li><li>Ingresos al Parque Nacional del Huascarán.</li><li>Guía turístico.</li><li>Botiquín y botella de oxígeno.</li><li>Equipo completo de camping.</li><li>Arrieros y caballos para cargar el equipo de camping.</li><li>Caballo de emergencia.</li><li>Asistencia permanente</li></ul>', '<ul><li>Comidas mencionadas como No incluidas.</li><li>Bebidas.</li><li>Hotel el 4to día.</li><li>Pasajes de Bus.</li><li>Vuelos.</li><li>Tu seguro de cancelación y repatriación.</li><li>Otros no mencionados en el programa.</li><li>Bolsa de dormir (disponible por un precio extra).</li><li>Bastones (disponible por un precio extra).</li><li>Caballos para uso personal.</li></ul>', '<ul><li>Mochila con protector de lluvias.</li><li>Ropa para clima caliente y frío como una chaqueta impermeable. Pantalones de lluvias y pantalones de peso ligero.</li><li>Zapatos de alta montaña.</li><li>Polo/Camisetas cortó.</li><li>Poncho de lluvias y un sombrero.</li><li>Protector solar, repelente contra insectos, alcohol y gel, artículos de aseo y papel higiénico.</li><li>Cámara fotográfica.</li><li>Barras de chocolate y fruta seca.</li><li>Ropa extra para cambiarse.</li><li>Mínimo 02 personas.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta débito o crédito (consultar).</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'ANCASH', 3, 30, 63, 308, 140, 0, '1', 140, 2, 2, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('a6c2606da3f8', 'CUSCO CLASICO (05DÍAS / 04NOCHES)', '<p>En este programa conoce algunos de los principales atractivos Cusco y del Perú, Machu Picchu, una de las 7 maravillas del mundo, su enigmática arquitectura que ha impresionado al mundo y ha inquietado a la humanidad por conocer sus increíbles misterios, te invitamos a ser parte de su historia. Descubrirás junto a nosotros, City Tour en Cusco, El Valle sagrado de los Incas y la Maravilla del mundo MACHUPICCHU.</p>', '<ul><li>Guía Turístico.</li><li>Todos los transportes internos: traslados, salvo casos especiales.</li><li>Alimentación indicadas como incluidas.  </li><li>Tren turístico (Expedición) de Ollantaytambo - Machu Picchu Pueblo - Ollantaytambo.</li><li>Hotel según la categoría seleccionada. </li><li>Todas las entradas a los sitios, a menos que se especifique lo contrario. </li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Alimentación mencionadas como No incluidas.</li><li>Bebidas. </li><li>Vuelos Nacionales. </li><li>Vuelos internacionales. </li><li>Tu seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su paquete turístico con sólo el 30 %. </li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>Los precios no incluyen los cargos de transacción para pagos con tarjeta débito o crédito (consultar).</li><li>No se acepta cambios ni anulaciones antes de los 7 días a realizar el viaje.&nbsp;</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 341, 114, 380, 0, '1', 140, 5, 1, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('b3881e9aaffd', 'CITY TOUR CUSCO, MACHU PICCHU, VALLE SAGRADO (04DÍAS / 03NOCHES)', '<p>En este pequeño programa conoce el principal tesoro del Cusco y del Perú, Machu Picchu, una de las 7 maravillas del mundo, su enigmática arquitectura que ha impresionado al mundo y ha inquietado a la humanidad por conocer sus increíbles misterios, te invitamos a ser parte de su historia. Descubrirás junto a nosotros, City Tour en Cusco, El Valle sagrado de los Incas y la Maravilla del mundo MACHUPICCHU. Este pequeño programa incluye: traslados, hotel, alimentación, todos los ingresos, visitas guiadas a las atracciones programadas.</p>', '<ul><li>Guía Turístico.</li><li>Alimentación indicadas como incluidas.</li><li>Todos los transportes internos: traslados, salvo casos especiales. </li><li>Tren turístico (Expedition) de Ollantaytambo - Machu Picchu Pueblo - Ollantaytambo </li><li>Hotel según la categoría seleccionada. </li><li>Todas las entradas a los sitios, a menos que se especifique lo contrario.  </li><li>Asistencia permanente.</li></ul>', '<ul><li>Alimentación mencionadas como No incluidas. </li><li>Bebidas. </li><li>Vuelos Nacionales. </li><li>Vuelos internacionales. </li><li>Tu seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Los precios no incluyen cargos de transacción para pagos con tarjeta débito o crédito (consultar).&nbsp;</li><li>No se acepta cambios ni anulaciones antes de los 7 días a realizar el viaje.&nbsp; </li><li>Otros no mencionados en el programa</li></ul>', '<ul><li>Mínimo 2 personas.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Los precios no incluyen cargos de transacción para pagos con tarjeta debito o crédito (consultar). </li><li>Confirmada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>No se acepta cambios ni anulaciones. </li><li>Precio no es válido para fechas especiales (Semana Santa, Inti Raymi, Navidad y Año Nuevo) </li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2024</li></ul>', 'CUZCO', 3, 30, 126, 372, 355, 0, '1', 140, 5, 1, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('ba3f8169efc9', 'HUARAZ CULTURAL (03DÍAS / 02NOCHES)', '<p>Disfruta de una experiencia única en Ancash, aire puro, extenso valles, montañas muy blancas, lagunas turquesas y cultura milenaria. Descubre y se parte de una experiencia única visitando Chavín de Huántar, visita los asombrosos legados de nuestros antepasados y queda impactado con la belleza de la Laguna 69 ¡Uno de los más bellos de la Cordillera Blanca!.</p>', '<ul><li>Guía turístico.</li><li>Transporte privado.</li><li>3 Desayunos.</li><li>2 Noches de hotel</li><li>Ingresos a todos los lugares a visitar.</li><li>Botiquín y botella de oxígeno.</li><li>Asistencia permanente</li></ul>', '<ul><li>Comidas mencionadas como No incluidas.</li><li>Bebidas.</li><li>Hotel el 3er día.</li><li>Pasajes de Bus.</li><li>Vuelos.</li><li>Tu seguro de cancelación y repatriación.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta débito o crédito (consultar).</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'ANCASH', 3, 30, 372, 466, 72, 0, '1', 140, 2, 1, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('baf8b6edd13', 'CANOTAJE EN CHUQUICAHUANA + SAUNA + ZIP LINE (FULL DAY)', '<p>En este tour de aventura disfrute de una aventura emocionante Rafting en Rio Vilcanota, no te pierdas esta gran aventura y empápate de adrenalina.</p>', '<ul><li>Guía turístico especializado </li><li>Transporte Cusco - Cusipata - Cusco </li><li>Equipo de seguridad. </li><li>Charla informativa </li><li>Almuerzo </li><li>Asistencia Permanente</li></ul>', '<ul><li>Alimentación no mencionada </li><li>Bebidas </li><li>Vuelos Nacionales </li><li>Seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes. </li><li>Gastos extras (como propinas u otros).</li></ul>', '<ul><li>Mínimo 02 personas.&nbsp;</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.&nbsp;</li><li>Reserve su paquete turístico con sólo el 50 %</li><li>Los precios no incluyen cargos de transacción para pagos con tarjeta debito o crédito (consultar).&nbsp;</li><li>Confirmada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.&nbsp;</li><li>No se acepta cambios ni anulaciones antes de los 7 días a realizar el viaje.&nbsp;</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 282, 217, 363, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:42:17', '2023-07-25 22:42:17'),
('c1d73d5ca0f9', 'CITY TOUR COMPUESTO  (FULL DAY)', '<p>En este tour de un día disfruta por completo de la ciudad del Cusco, empezando por las 4 Ruinas cercanos a la ciudad, la Catedral, Qorikancha, Museo Inca, el barrio típico de San Blas con sus calles pintorescas como la de 7 borreguitos, siete angelitos, 7 diablitos, etc. La calle Hatun Rumiyoc donde se encuentra la piedra de los 12 Ángulos y el Mercado de San Pedro, un excelente programa que está diseñado para visitantes exigentes exigente como tú.</p>', '<ul><li>Guía Turístico.</li><li>Transporte turístico.</li><li>Ingresos a lugares a visitar.</li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Hotel.</li><li>Comidas mencionadas como No incluidas.</li><li>Bebidas.</li><li>Vuelos Nacionales.</li><li>Vuelos internacionales.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Otros no mencionados en el programa</li></ul>', '<ul><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su paquete turístico con sólo el 30 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Los precios no incluyen los cargos de transacción para pagos con tarjeta débito o crédito (consultar).</li><li>No se acepta cambios ni anulaciones antes de los 7 días a realizar el viaje.&nbsp;</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 108, 192, 369, 0, '1', 140, 5, 1, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('c1fbfa725c03', 'CITY TOUR Y MACHU PICCHU (03DÍAS / 02NOCHES)', '<p>En este pequeño programa conoce el principal tesoro del Cusco y del Perú, Machu Picchu, una de las 7 maravillas del mundo, su enigmática arquitectura que ha impresionado al mundo y ha inquietado a la humanidad por conocer sus increíbles misterios, te invitamos a ser parte de su historia. Descubrirás junto a nosotros, City Tour en Cusco y la Maravilla del mundo MACHUPICCHU.</p>', '<ul><li>Guía Turístico.</li><li>Transporte turístico.</li><li>Tren turístico (Expedition) de Ollantaytambo - Machu Picchu Pueblo - Ollantaytambo.</li><li>Hotel según la categoría seleccionada.</li><li>Todas las entradas a los sitios, a menos que se especifique lo contrario. Asistencia durante todo el viaje.</li></ul>', '<ul><li>Alimentación mencionadas como No incluidas.</li><li>Bebidas.</li><li>Vuelos Nacionales.</li><li>Vuelos internacionales.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Otros no mencionados en el programa</li></ul>', '<ul><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su paquete turístico con sólo el 30 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Los precios no incluyen los cargos de transacción para pagos con tarjeta débito o crédito (consultar).</li><li>No se acepta cambios ni anulaciones antes de los 7 días a realizar el viaje.</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 375, 293, 479, 0, '1', 140, 5, 1, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('c79568042322', 'I MANU ZONA CULTURAL (03DÍAS / 02NOCHES)', '<p>Tour para los amantes de la naturaleza y la aventura, aquellos que aman el aire libre. La Reserva del Manu es uno de los lugares más biodiversos del planeta, cubriendo diferentes ecosistemas de flora y fauna, que van desde los Andes hasta el Amazonas.</p>', '<ul><li>Guía Turístico.</li><li>Transporte Turístico.</li><li>Transporte Fluvial (botes locales).</li><li>01 noche en Albergue Orquídeas de san Pedro.</li><li>01 noche en Erika Lodge.</li><li>Alimentación mencionadas como incluidas.</li><li>Botiquín de primeros auxilios.</li><li>Servicio de guardianía de equipaje.</li><li>Asistencia durante todo el viaje</li></ul>', '<ul><li>Alimentos mencionados como no incluidas.</li><li>Bebidas.</li><li>Artesanía.</li><li>Propinas.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionados con pagos de viajes.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas.</li><li>Servicio Sujeto a Disponibilidad .</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta.</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'MADRE DE DIOS', 3, 30, 242, 96, 407, 0, '1', 140, 11, 5, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('cbee6c8e3d7a', 'TOUR EN BICICLETA CUSCO - CCORAO - CUSCO (MEDIO DÍA)', '<p>Para los amantes de la aventura y que desean recorrer las ruinas y paisajes maravillosos en Cusco, tenemos esta muy buena opción, el tour en bicicleta que inicia en el Abra de Ccorao hasta la ciudad del Cusco, una experiencia diferente a la cotidiana.</p>', '<ul><li>Un guía turístico. </li><li>Transporte turístico</li><li>Bicicleta Montañera.</li><li>Equipo completo de seguridad.</li><li>Botiquín de primeros auxilios.</li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Hotel.</li><li>Alimentación no mencionada.</li><li>Bebidas.</li><li>Vuelos Nacionales.</li><li>Tu seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes. </li><li>Gastos extras (como propinas u otros).</li></ul>', '<ul><li>Mínimo 2 personas.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su tour con sólo el 50 %. Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. Las precios no incluyen cargos de transacción para pagos con tarjeta débito o crédito (consultar). </li><li>No se acepta cambios ni anulaciones antes de los 7 días a realizar el viaje.</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 197, 283, 73, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('cc57c5ffac1e', 'PARQUE DE LA PAPA VIVENCIAL (02DÍAS / 01NOCHE)', '<p>A tu paso por Cusco descubre el Parque de la Papa área de Patrimonio Biocultural Indígena que se ubica en el Valle Sagrado de los Incas, a media hora de Pisac, este programa especial te permite experimentar actividades vivenciales. Compartir con los pobladores locales sus actividades cotidianas y así descubrir aun más de sus costumbres y tradiciones</p>', '<ul><li>Guía turístico.</li><li>Transporte turístico.</li><li>Charla informativa.</li><li>Comidas mencionadas como incluidas, (Almuerzo /Cena/Desayuno)</li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Alimentación no mencionada.</li><li>Bebidas.</li><li>Vuelos Nacionales.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Gastos extras (como propinas u otros).</li></ul>', '<ul><li>Mínimo 2 personas</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta débito o crédito (consultar).</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 172, 382, 244, 0, '1', 140, 5, 4, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('cd94591ce46f', 'DELFIN II (05DÍAS / 04NOCHES)', '<p>Iquitos y el rio Amazonas te esperan para iniciar este increíble viaje, donde podrás disfrutar de un viaje inolvidable por el Río Amazonas, Observar Delfines Rosados, Pescar Pirañas y otras actividades y de paso con tu compra estarás ayudando a un pequeño Pueblo de la ribera llamado Nuevo Paraíso.</p>', '<ul><li>Transporte turístico.</li><li>Guía turístico especializado en flora y fauna.</li><li>5 Días en Crucero.</li><li>4 Desayunos, 1 Box lunch para el almuerzo (día 1), 3 Almuerzos, 4 Cenas y Algunas bebidas.</li><li>Todas las excursiones mencionadas en el programa.</li><li>Kayaks (opcional en caso el cliente desee realizar).</li><li>Asistencia aeropuerto (ida y vuelta).</li><li>Asistencia permanente durante todo el viaje.</li></ul><p><br></p>', '<ul><li>Alimentación no mencionada.</li><li>Bebidas alcohólicas.</li><li>Hoteles fuera del programa.</li><li>Vuelos Nacionales e internacionales.</li><li>Botas paras las excursiones.</li><li>Propinas.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Otros No mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas.</li><li>Nuestros horarios de actividades están sujetos a cambios por motivos climáticos, y condiciones del río, siempre teniendo en cuenta el mejor interés de los pasajeros.</li><li>Los horarios de llegada y salida también pueden cambiar debido a los cambios realizados en los vuelos recomendados por la compañía aérea. Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta. Tarifa Vigente. Fecha de Expiración: 31/12/2023.</li></ul>', 'Loreto', 3, 30, 285, 367, 158, 0, '1', 140, 10, 5, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('d16b9babf6f4', 'CAMINO INCA (02DÍAS / 01NOCHE)', '<p>El camino inca sin duda es uno de los caminos más hermosos de América y del mundo, por lo tanto, una experiencia inolvidable. El camino conduce por la naturaleza protegida de la selva peruana forestal, pasa varios monumentos arqueológicos incas y ofrece vistas impresionantes. Los incas usaron este itinerario para la peregrinación por la ciudadela sagrada Machu Picchu.</p>', '<ul><li>Guía turístico.</li><li>Transporte turístico Cusco-Ollanta-Cusco.</li><li>Tren turístico (Expedition) de Ollantaytambo a kilómetro 104 de las 7h45 (Inicio del camino Inca de 2 días).</li><li>Tren turístico de Machupicchu Pueblo a Ollantaytambo Bus a la ciudadela inca (1 subida y 2 bajadas).</li><li>Entradas al Camino inca y Machu Picchu.</li><li>Comidas durante la excursión 1 desayuno, 1 almuerzo (box lunch), 1 cena.</li><li>Hotel en Machupicchu Pueblo (Aguas Calientes).</li><li>Botiquín y botella de oxígeno.</li><li>Asistencia permanente</li></ul>', '<ul><li>Comidas mencionadas como No incluidas.</li><li>Ingreso a Huayna Picchu (opcional, si desea hacer la subida a Huayna Picchu, hacer la reserva mínimo 3 meses antes).</li><li>Hotel en Cusco.</li><li>Bebidas.</li><li>Bastones (disponible por un precio extra).</li><li>Ingreso a Baños termales de Machupicchu Pueblo.</li><li>Cualquier gasto privado.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>¿Qué tiene que usted traer?.</li><li>Mochila con protector de lluvias.</li><li>Ropa para clima caliente y frío como una chaqueta impermeable. Pantalones de lluvias y pantalones de peso ligero.</li><li>Zapatos de alta montaña.</li><li>Sandalias para visitar las aguas calientes.</li><li>Polo/Camisetas cortó.</li><li>Poncho de lluvias y un sombrero.</li><li>Trusa (para las bañarse en las aguas Calientes).</li><li>Protector solar, repelente contra insectos, alcohol y gel, artículos de aseo y papel higiénico.</li><li>Cámara fotográfica.</li><li>Barras de chocolate y fruta seca.</li><li>Pasaporte original o tarjeta de estudiante.</li><li>Dinero suplementario en soles.</li><li>Ropa Extra para cambiarse.</li><li>Mínimo 2 personas.</li><li>Sujeto a disponibilidad.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta débito o crédito (consultar).</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 92, 234, 54, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('de16c76d24b8', 'WAQRAPUKARA (FULL DAY) ', '<p>El tour de 1 día a Waqrapukara representa una gran alternativa para quien busca una aventura diferente durante su estadía en la ciudad del Cusco, será una caminata no tan dura donde observaremos un paisaje impresiónate entre montañas, riachuelos y paredes rocosas de esta parte del Canon del Apurímac.</p>', '<ul><li>Guía turístico</li><li>Transporte turístico</li><li>Alimentación: 01 desayuno, 01 almuerzo (Box lunch).</li><li>Entrada a centro arqueológico.</li><li>Equipo de primeros auxilios, oxígeno y pastillas para el mal de altura.</li><li>Asistencia permanente.</li></ul>', '<ul><li>Hotel.</li><li>Alimentación no mencionada.</li><li>Bebidas.</li><li>Vuelos Nacionales.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Gastos extras (como propinas u otros).</li><li>Otros no mencionados en programa.</li></ul>', '<ul><li>Mínimo 2 personas.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta débito o crédito.</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 70, 124, 182, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('e2ddf42eb28f', 'MACHUPICCHU CULTURAL (02DÍAS / 01NOCHE)', '<p>El tour de Machu Picchu cultural es una aventura de 2 días. Iniciamos el tour desde Cusco para hacer la visita guiada de la ciudadela Inca de Machupicchu, y escalar la montaña de Huayna Picchu o montaña de Machu Picchu. En esta visita descubriremos al detalle de esta misteriosa ciudadela y al día siguiente subir a una de las montañas para tener una vista impresionante de la ciudadela completa.</p>', '<ul><li>Hotel en Machupicchu Pueblo.</li><li>Guía Turístico el día 1.</li><li>Transporte turístico.</li><li>Tren turístico (Expedition) de Poroy - Machu Picchu Pueblo - Ollantaytambo.</li><li>Ingreso a la ciudadela inca de Machupicchu el 1º día. </li><li>Ingreso a Huayna Picchu o Montaña Machu Picchu el 2do día.</li><li>Bus de subida y bajada a la ciudadela.</li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Alimentación mencionadas como No incluidas. </li><li>Guía turístico el día 2.</li><li>Bebidas. </li><li>Vuelos Nacionales. </li><li>Vuelos internacionales. </li><li>Tu seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes. </li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 2 personas.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su paquete turístico con sólo el 30 %. </li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Los precios no incluyen los cargos de transacción para pagos con tarjeta débito o crédito (consultar). </li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 344, 468, 98, 0, '1', 140, 5, 1, NULL, '2023-07-25 22:40:39', '2023-07-25 22:40:39'),
('e9396a8acba8', 'VALLE SAGRADO Y MACHU PICCHU (03DÍAS / 02NOCHES)', '<p>Tour Clásico por los lugares más importantes del Cusco, recorremos parte del Valle Sagrado de los Incas, Pisac, Ollantaytambo y Machu Picchu. Viaje perfecto para los que no disponen de muchos días en Cusco y desean conocer lo principal. Nuestro programa incluye alojamientos, ingresos turísticos, Boletos de Tren, Boleto de Ingreso a Machupicchu y guía profesional para cada excursión.</p>', '<ul><li>Guía Turístico.</li><li>Todos los transportes internos: traslados, salvo casos especiales. </li><li>Tren turístico (Expedition) de Ollantaytambo - Machu Picchu Pueblo - Ollantaytambo.</li><li>Hotel según la categoría seleccionada.</li><li>Todas las entradas a los sitios, a menos que se especifique lo contrario.</li><li>Comidas indicadas como incluidas.</li><li>Asistencia durante todo el viaje.</li></ul>', '<ul><li>Alimentación mencionadas como No incluidas.</li><li>Vuelos Nacionales.</li><li>Vuelos internacionales.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su paquete turístico con sólo el 30 %. </li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Los precios no incluyen los cargos de transacción para pagos con tarjeta débito o crédito (consultar). </li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 207, 201, 258, 0, '1', 140, 5, 1, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38');
INSERT INTO `travel` (`ID`, `INFO_TITLE`, `INFO_DESCRIPTION`, `INFO_INCLUDE`, `INFO_NO_INCLUDE`, `INFO_NOTE`, `INFO_PLACE`, `INFO_AGE_MIN`, `INFO_PERSON_MAX`, `PRICE_CHILDRENS`, `PRICE_YOUTHS`, `PRICE_REGULAR`, `PRICE_DISCOUNT`, `ID_TRAVEL_MONEY_TYPE`, `ID_INFO_COUNTRY`, `ID_INFO_PROVINCE`, `ID_TRAVEL_TYPE`, `ID_USERS_ADMIN`, `REGISTER_DATE_UPDATE`, `REGISTER_DATE`) VALUES
('ebc915cd1dab', 'III MANU ZONA CULTURAL (05DÍAS / 04NOCHES)', '<p>Tour para los amantes de la naturaleza y la aventura, aquellos que aman el aire libre. La Reserva del Manu es uno de los lugares más biodiversos del planeta, cubriendo diferentes ecosistemas en la flora y fauna, que van desde los Andes hasta el Amazonas.</p>', '<ul><li>Guía Turístico.</li><li>Transporte Turístico.</li><li>Transporte Fluvial (botes locales).</li><li>01 noche en Albergue Orquídeas de san Pedro.</li><li>03 noches en Erika Lodge.</li><li>Comidas mencionadas como incluidas.</li><li>Botiquín de primeros auxilios.</li><li>Servicio de guardianía de equipaje.</li><li>Asistencia durante todo el viaje</li></ul>', '<ul><li>Alimentos mencionados como no incluidas.</li><li>Bebidas.</li><li>Artesanía.</li><li>Propinas.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionados con pagos de viajes.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas.</li><li>Servicio Sujeto a Disponibilidad.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta.</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'MADRE DE DIOS', 3, 30, 187, 388, 234, 0, '1', 140, 11, 5, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('ec08267de22c', 'TOUR EN BICICLETA A MARAS, SALINERAS Y MORAY (FULL DAY)', '<p>Únete a nosotros y se parte de una experiencia llena de aventura en bicicleta por los paisajes más bellos del Cusco, incluyendo el centro arqueológico de Moray y las famosas salineras de Maras. El tour incluye todo el equipo de seguridad y las bicicletas ideales para la ruta por montaña. Durante todo el recorrido además Maras y Moray, podrá apreciar los hermosos paisajes del Valle Sagrado de los Incas como los nevados Chicón y Verónica. También conocerá el pueblo de Urubamba y otros más.</p>', '<ul><li>Guía turístico especializado</li><li>Transporte turístico </li><li>Bicicletas especiales de montaña </li><li>Equipo de seguridad. </li><li>Charla informativa </li><li>Almuerzo (Box lunch) </li><li>Asistencia Permanente</li></ul>', '<ul><li>Hotel.</li><li>Alimentación no mencionada.</li><li>Bebidas. </li><li>Vuelos Nacionales.</li><li>Tu seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes. </li><li>Gastos extras (como propinas u otros).</li></ul>', '<ul><li>Mínimo 2 personas.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su tour con sólo el 50 %. </li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta débito o crédito (consultar).</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 77, 489, 213, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('ecc7d7a3b349', 'PACHACAMAC  (MEDIO DÍA)', '<p>Si te interesa conocer las tradiciones y creencias antiguas del universo, este pequeño programa es obligatorio para ti, conoce la historia y arquitectura de Pachacamac este asombroso sitio que está compuesto por varios recintos, como el templo de la Luna, templo del Sol y entre otros.</p>', '<ul><li>Guía turístico.</li><li>Transporte Turístico.</li><li>Ingreso a lugares a visitar.</li><li>Asistencia permanente.</li></ul>', '<ul><li>Alimentación (Desayuno/ Almuerzo / Cena).</li><li>Bebidas.</li><li>Hotel Propinas.</li><li>Tu seguro de cancelación y repatriación Comisiones bancarias relacionadas con pagos de viajes</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta.</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023.</li></ul>', 'LIMA', 3, 30, 484, 361, 123, 0, '1', 140, 9, 1, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('f0f9b6d5ebdc', 'CHAVIN DE HUANTAR (FULL DAY)', '<p>Si estas de vacaciones o de pasada por la ciudad de Huaraz, No te puedes perder la visita al centro arqueológico Chavin de Huantar, uno de los principales atractivos de Huaraz. Ven a conocer Chavin de huantar, zona arqueológica que albergó la cultura Chavín.</p>', '<ul><li>Guía turístico.</li><li>Transporte Turístico.</li><li>Ticket de ingreso a los lugares de visita.</li><li>Asistencia permanente.</li></ul>', '<ul><li>Vuelos internacionales y nacionales. </li><li>Alimentación indicas como no incluidas.</li><li>Bebidas. </li><li>Impuestos de aeropuerto. </li><li>Propinas.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Hotel.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas. </li><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su tour con sólo el 50 %. </li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta débito o crédito (consultar). </li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'ANCASH', 3, 30, 274, 78, 164, 0, '1', 140, 2, 1, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('f5b6e2aca695', 'CAJAMARCA CLÁSICO (04DÍAS / 03NOCHES)', '<p>Cajamarca fue escenario de los últimos latidos del Imperio Incaico, de paisajes impresionantes, y que tiene el mejor ganado vacuno del Perú y una envidiable producción láctea. Una ciudad acogedora, de magnifica arquitectura colonial y tierra de mucha historia con lugares como los Baños del Inca, las Ventanillas de Otuzco y el canal de Cumbemayo. También conocido por su magnifico carnaval que se lleva cada año en Febrero y Marzo.</p>', '<ul><li>Transporte privado</li><li>Guía turístico</li><li>Ingreso a lugares a visitar</li><li>Hotel según categoría elegida (3, 4 ó 5 estrellas)</li><li>Alimentos mencionados como incluidos</li><li>Botiquín y botella de oxígeno.</li><li>Asistencia permanente</li></ul>', '<ul><li>Alimentos mencionadas como No incluidas.</li><li>Bebidas.</li><li>Comisiones bancarias relacionados con pagos de viaje</li><li>Tu seguro de cancelación y repatriación</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta débito o crédito (consultar).</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CAJAMARCA', 3, 30, 73, 320, 175, 0, '1', 140, 4, 1, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('fbce7c882903', 'PARAPENTE EN EL VALLE SAGRADO  (MEDIO DÍA)', '<p>Si es usted alguien que le guste la aventura y la adrenalina, el tour de parapente está diseñado para ti. Déjate llevar por los vientos en medio de las montañas y disfruta de un paisaje único Si es Ud. un deportista de aventura, atrévase a realizar el vuelo en Parapente sobre el Valle Sagrado de los Inca y Viva la aventura de volar en los cielos de Cusco.</p>', '<ul><li>Guía turístico especializado. </li><li>Transporte turístico Cusco – Chinchero – Cusco. </li><li>Equipo de seguridad. </li><li>Charla informativa.</li><li>Asistencia Permanente.</li></ul>', '<ul><li>Hotel.</li><li>Alimentación no mencionada.</li><li>Bebidas </li><li>Vuelos Nacionales </li><li>Tu seguro de cancelación y repatriación. </li><li>Comisiones bancarias relacionadas con pagos de viajes. </li><li>Gastos extras (como propinas u otros).</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Minimo 2 personas.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos. </li><li>Reserve su tour con sólo el 50 %. </li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria. </li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta débito o crédito (consultar). </li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'CUZCO', 3, 30, 172, 331, 142, 0, '1', 140, 5, 2, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38'),
('fc48cad74efd', 'AMAZONIA AVENTURA  (04DÍAS / 03NOCHES) ', '<p>Puerto Maldonado, capital de la biodiversidad del Perú nos aguarda con muchas aventuras y su alojamiento en medio de la naturaleza una aventura para familias, amigos y para todo amante de la biodiversidad.</p>', '<ul><li>Traslado Aeropuerto - Albergue - Aeropuerto.</li><li>Alimentación durante la estadía en el lodge (Almuerzo – Cena y Desayuno).</li><li>03 Noches de Alojamiento en cabañas (bungalows) tradicionales.</li><li>Guía Turístico.</li><li>Visita a las excursiones mencionadas en el programa.</li><li>Ingresos a los lugares de visita</li></ul>', '<ul><li>Vuelos Nacionales / Internacionales</li><li>Alimentación indicadas como No incluidos.</li><li>Bebidas.</li><li>Tu seguro de cancelación y repatriación.</li><li>Comisiones bancarias relacionadas con pagos de viajes.</li><li>Otros no mencionados en el programa.</li></ul>', '<ul><li>Mínimo 02 personas.</li><li>Servicio Sujeto a Disponibilidad.</li><li>Los precios son por persona y están expresados en (US $) dólares americanos.</li><li>Reserve su tour con sólo el 50 %.</li><li>Una vez aceptada la reserva, enviar por e-mail copia del pasaporte o documento de identidad en forma obligatoria.</li><li>Las precios no incluyen cargos de transacción para pagos con tarjeta.</li><li>Tarifa Vigente. Fecha de Expiración: 31/12/2023</li></ul>', 'MADRE DE DIOS', 3, 30, 143, 137, 164, 0, '1', 140, 11, 5, NULL, '2023-07-25 22:40:38', '2023-07-25 22:40:38');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `travel_file_image`
--

CREATE TABLE `travel_file_image` (
  `ID` int NOT NULL,
  `INFO_TITLE` text COLLATE utf8mb4_unicode_ci,
  `INFO_DESCRIPTION` text COLLATE utf8mb4_unicode_ci,
  `ID_FILE_IMG` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ID_TRAVEL` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ID_USERS_ADMIN` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `REGISTER_DATE_UPDATE` datetime DEFAULT NULL,
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `travel_file_video`
--

CREATE TABLE `travel_file_video` (
  `ID` int NOT NULL,
  `INFO_TITLE` text COLLATE utf8mb4_unicode_ci,
  `INFO_DESCRIPTION` text COLLATE utf8mb4_unicode_ci,
  `ID_FILE_IMG` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ID_TRAVEL` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ID_USERS_ADMIN` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `REGISTER_DATE_UPDATE` datetime DEFAULT NULL,
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `travel_itinerary`
--

CREATE TABLE `travel_itinerary` (
  `ID` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `INFO_TITLE` text COLLATE utf8mb4_unicode_ci,
  `INFO_DESCRIPTION` text COLLATE utf8mb4_unicode_ci,
  `ID_TRAVEL` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `REGISTER_DATE_UPDATE` datetime DEFAULT NULL,
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `travel_money_type`
--

CREATE TABLE `travel_money_type` (
  `ID` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `INFO_CHANGE_UNIT` double DEFAULT '0',
  `INFO_NAME` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_DESCRIPTION` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `travel_money_type`
--

INSERT INTO `travel_money_type` (`ID`, `INFO_CHANGE_UNIT`, `INFO_NAME`, `INFO_DESCRIPTION`) VALUES
('1', 1, 'PEN', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `travel_type`
--

CREATE TABLE `travel_type` (
  `ID` int NOT NULL,
  `INFO_TITLE` text COLLATE utf8mb4_unicode_ci,
  `INFO_DESCRIPTION` text COLLATE utf8mb4_unicode_ci,
  `REGISTER_ORDER` int DEFAULT '1',
  `REGISTER_STATUS` bit(1) DEFAULT b'0',
  `REGISTER_DATE_UPDATE` datetime DEFAULT NULL,
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `travel_type`
--

INSERT INTO `travel_type` (`ID`, `INFO_TITLE`, `INFO_DESCRIPTION`, `REGISTER_ORDER`, `REGISTER_STATUS`, `REGISTER_DATE_UPDATE`, `REGISTER_DATE`) VALUES
(1, 'Cultural Programs', 'Los destinos culturales, ofrecen una experiencia única y enriquecedora a los interesados en descubrir la rica y diversa historia del país. Desde las antiguas civilizaciones prehispánicas hasta la influencia española en la época colonial, el Perú tiene una herencia cultural impresionante que se refleja en su arte, arquitectura, gastronomía y tradiciones.\r\n<br>\r\n<br>\r\nLos destinos culturales más destacados incluyen Cusco, la antigua capital del Imperio Inca y punto de partida para visitar la impresionante ciudadela de Machu Picchu; Lima, la capital del país y hogar de la vibrante escena artística y cultural; Arequipa, conocida como la Ciudad Blanca por su arquitectura colonial y su proximidad al impresionante Cañón del Colca; y el Valle Sagrado, que alberga importantes sitios arqueológicos como Ollantaytambo y Pisac.\r\n<br>\r\n<br>\r\nAdemás de visitar a lugares históricos y monumentos, pueden disfrutar de experiencias gastronómicas únicas, como probar la comida peruana en mercados locales o tomar clases de cocina en los principales restaurantes del país. También pueden disfrutar de festivales y eventos culturales que se realizan a lo largo del año, como el famoso Inti Raymi en Cusco.\r\n', 1, b'0', NULL, '2023-07-25 21:43:09'),
(2, 'Adventures Programs', 'Los destinos de aventura, ofrecen a los turistas una experiencia emocionante y única en un entorno natural espectacular. Con su paisaje montañoso, ríos turbulentos y vastos desiertos, convirtiendo al Perú en un paraíso para los amantes de la aventura y los deportes extremos.\r\n<br>\r\n<br>\r\n\r\nUno de los destinos de aventura más populares es el Cañón del Colca, donde los turistas pueden hacer trekking y avistamiento de cóndores en uno de los cañones más profundos del mundo. O pueden recorrer el río Apurímac, que ofrece rafting y kayak en aguas rápidas y emocionantes. También puede hacer sandboarding en las dunas del desierto de Huacachina, y trekking en el camino del Inca hacia Machu Picchu.\r\n<br>\r\n<br>\r\nTodos los turistas pueden disfrutar de otras actividades emocionantes como parapente, bungee jumping, escalada en roca, canopy y mountain bike. Además, la belleza natural del Perú hace que estas actividades sean aún más impresionantes, con vistas espectaculares de la Cordillera de los Andes, los paisajes desérticos y las selvas tropicales.', 1, b'0', NULL, '2023-07-25 21:43:09'),
(3, 'Luxury Programs', 'Perú es un destino turístico emocionante y lleno de aventuras para los amantes de los deportes de aventura. Ubicado en América del Sur, este país cuenta con una diversidad geográfica que lo convierte en un lugar ideal para la práctica de actividades al aire libre. Desde los picos nevados de los Andes hasta las aguas turbulentas del río Amazonas, Perú ofrece una amplia variedad de deportes de aventura para todos los gustos y niveles de habilidad. Los amantes del trekking pueden disfrutar de los impresionantes paisajes de la cordillera de los Andes a través de los famosos caminos incas, mientras que los amantes de la adrenalina pueden practicar rafting en los ríos Apurímac, Tambopata y Urubamba. Si prefieres escalar, los nevados de la Cordillera Blanca y la Cordillera Huayhuash son el escenario perfecto para demostrar tus habilidades, las playas de Máncora, Punta Sal y Paracas son perfectas para practicar surf, windsurf y kitesurf. Además, en la Amazonía se pueden realizar diversas actividades como canotaje, paddle surf y pesca deportiva.\r\n<br><br>\r\nSi buscas un destino lleno de aventura, Perú es el lugar perfecto para ti. Con una gran variedad de deportes de aventura y paisajes espectaculares, no te arrepentirás de visitar este país sudamericano.', 1, b'0', NULL, '2023-07-25 21:43:09'),
(4, 'Experiential Programs', 'Sumérgete en la cultura local y conoce las tradiciones y costumbres de las comunidades indígenas y campesinas que aún conservan sus formas de vida ancestrales. Desde las regiones costeras del Pacífico hasta las alturas de los Andes y la selva amazónica, cada rincón del país ofrece la oportunidad de vivir experiencias únicas. Descubra la ciudadela inca de Machu Picchu y camine por sus antiguos senderos, o disfrute de la vibrante cultura de la ciudad del Cusco, una de las ciudades más antiguas de Sudamérica.\r\n<br><br>\r\nSumérjase en las profundidades del Amazonas y aprenda sobre la fauna y la flora amazónicas, o explore los oasis naturales del desierto de Ica, donde podrá experimentar el sandboarding y la degustación de vinos en la región vinícola de Perú.\r\n<br><br>\r\nPerú es un país lleno de historia, cultura, gastronomía y naturaleza que te espera con los brazos abiertos para que disfrutes de una experiencia turística única en la vida. ¡No esperes más y atrévete a vivir la aventura en Perú!', 1, b'0', NULL, '2023-07-25 21:43:09'),
(5, 'Nature Programs', 'Perú es un país de incomparable belleza natural, lleno de impresionantes paisajes y una biodiversidad única en el mundo. Los tours de naturaleza en Perú son una de las mejores maneras de experimentar todo lo que este país tiene para ofrecer.\r\n<br><br>\r\nDesde los majestuosos Andes hasta la selva amazónica, pasando por desiertos costeros y playas paradisíacas, Perú ofrece una gran variedad de paisajes que se pueden explorar a través de excursiones en la naturaleza. Los visitantes pueden disfrutar de rutas de senderismo con impresionantes vistas de las montañas, observar la vida silvestre en su hábitat natural, descubrir ruinas antiguas y experimentar la cultura local.\r\n<br><br>\r\nEl tour de naturaleza más famoso del Perú es sin duda el Camino Inca a la ciudadela de Machu Picchu. Pero hay muchos otros tours de naturaleza en Perú que son igual de impresionantes y gratificantes, como la caminata a la Montaña de los Siete Colores en Cusco, la Reserva Nacional de Paracas en la costa sur del país y la Reserva Nacional Pacaya Samiria en la selva amazónica. . En cada uno de estos destinos, los visitantes pueden esperar una experiencia única en contacto con la naturaleza y la cultura peruana, que se traduce en aventuras inolvidables y recuerdos que durarán toda la vida.\r\n<br><br>', 1, b'0', NULL, '2023-07-25 21:43:09'),
(6, 'Culinary Experience', 'El Perú es un destino turístico gastronómico de primer nivel. La comida peruana es conocida en todo el mundo por su variedad, sabor y riqueza cultural. La gastronomía peruana es el resultado de la mezcla de diferentes culturas, entre ellas la andina, española, africana y asiática.\r\n<br><br>\r\nLa degustación culinaria es una experiencia única y emocionante. Los visitantes pueden disfrutar de una amplia variedad de platos típicos peruanos, como el ceviche, la causa, el lomo saltado, el ají de gallina y el rocoto relleno, entre otros. La mayoría de estos platos están elaborados con ingredientes frescos y locales, como pescados y mariscos de la costa, carnes de la sierra y verduras de los valles.\r\n<br><br>\r\nPerú cuenta con una gran variedad de bebidas y postres que son un verdadero deleite para el paladar. Los visitantes pueden probar el famoso pisco sour, la chicha morada, el café peruano orgánico y los helados de lúcuma y quinua. No se limita solo a los restaurantes. Los visitantes también pueden experimentar la cultura gastronómica local en mercados y ferias gastronómicas. Estos lugares ofrecen una gran variedad de platos y bebidas a precios accesibles y son una oportunidad para interactuar con los lugareños y aprender más sobre la cultura culinaria peruana.', 1, b'0', NULL, '2023-07-25 21:43:09');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `travel_type_activity`
--

CREATE TABLE `travel_type_activity` (
  `ID` int NOT NULL,
  `INFO_TITLE` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_DESCRIPTION` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `travel_type_activity`
--

INSERT INTO `travel_type_activity` (`ID`, `INFO_TITLE`, `INFO_DESCRIPTION`) VALUES
(1, 'Arte y Cultura', NULL),
(2, 'Buceo', NULL),
(3, 'Esquí', NULL),
(4, 'Fotografía', NULL),
(5, 'Navegación', NULL),
(6, 'Observación de aves', NULL),
(7, 'Paseos en Bicicleta', NULL),
(8, 'Pesca Deportiva', NULL),
(9, 'Relajación en Spa', NULL),
(10, 'Visita a Viñedos', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `travel_type_hotel`
--

CREATE TABLE `travel_type_hotel` (
  `ID` int NOT NULL,
  `INFO_NAME` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_DESCRIPTION` text COLLATE utf8mb4_unicode_ci,
  `INFO_PHONE` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_CELL_PHONE` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `travel_type_service`
--

CREATE TABLE `travel_type_service` (
  `ID` int NOT NULL,
  `INFO_DESCRIPTION` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_admin`
--

CREATE TABLE `users_admin` (
  `ID` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `USER_NAME` text COLLATE utf8mb4_unicode_ci,
  `USER_PASS` text COLLATE utf8mb4_unicode_ci,
  `USER_ALIAS` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `USER_STATUS` bit(1) DEFAULT b'0',
  `ID_STAFF` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TYPE_ACCESS` bit(1) DEFAULT b'0',
  `STATUS_SESSION` bit(1) DEFAULT b'0',
  `ID_FILE_IMG` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ID_USERS_IMAGE_AVATAR` int DEFAULT '0',
  `REGISTER_DATE` datetime DEFAULT NULL,
  `REGISTER_DATE_UPDATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users_admin`
--

INSERT INTO `users_admin` (`ID`, `USER_NAME`, `USER_PASS`, `USER_ALIAS`, `USER_STATUS`, `ID_STAFF`, `TYPE_ACCESS`, `STATUS_SESSION`, `ID_FILE_IMG`, `ID_USERS_IMAGE_AVATAR`, `REGISTER_DATE`, `REGISTER_DATE_UPDATE`) VALUES
('011c99e94-00c6774843', 'rows945', '$2y$05$26yc5OHis4d31XWBzJDqzOGLcXnakfOUAmnzkw8.wAP3aLa4qnACy', 'RUSSO G', b'1', NULL, b'1', b'0', '0b588b499-00889e468d', 1, NULL, '2023-07-25 20:41:13');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_buyer`
--

CREATE TABLE `users_buyer` (
  `ID` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `USER_NAME` text COLLATE utf8mb4_unicode_ci,
  `USER_PASS` text COLLATE utf8mb4_unicode_ci,
  `USER_ALIAS` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `USER_STATUS` bit(1) DEFAULT b'1',
  `USER_CODE_VALIDATE` text COLLATE utf8mb4_unicode_ci,
  `INFO_NAME` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_FULL_NAME` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_DESCRIPTION` text COLLATE utf8mb4_unicode_ci,
  `INFO_PHONE` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_CELL_PHONE` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_EMAIL` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_COUNTRY` int DEFAULT '0',
  `INFO_PLACE` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_SEX` bit(1) DEFAULT b'0',
  `STATUS_SESSION` bit(1) NOT NULL DEFAULT b'0',
  `TYPE_ACCESS` bit(1) NOT NULL DEFAULT b'0',
  `ID_USERS_IMAGE_AVATAR` int DEFAULT '1',
  `ID_FILE_IMG` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `REGISTER_DATE` datetime DEFAULT NULL,
  `REGISTER_DATE_UPDATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users_buyer`
--

INSERT INTO `users_buyer` (`ID`, `USER_NAME`, `USER_PASS`, `USER_ALIAS`, `USER_STATUS`, `USER_CODE_VALIDATE`, `INFO_NAME`, `INFO_FULL_NAME`, `INFO_DESCRIPTION`, `INFO_PHONE`, `INFO_CELL_PHONE`, `INFO_EMAIL`, `INFO_COUNTRY`, `INFO_PLACE`, `INFO_SEX`, `STATUS_SESSION`, `TYPE_ACCESS`, `ID_USERS_IMAGE_AVATAR`, `ID_FILE_IMG`, `REGISTER_DATE`, `REGISTER_DATE_UPDATE`) VALUES
('011c99e94-00c6774843', 'rows945', '$2y$05$26yc5OHis4d31XWBzJDqzOGLcXnakfOUAmnzkw8.wAP3aLa4qnACy', 'RUSSO G', b'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, b'0', b'0', b'0', 1, NULL, NULL, '2023-07-26 06:32:18'),
('0ad1bf4a4-00376a4628', 'admin', '$2y$05$x9YMII6ZISbjAraNs9Ai.O6Yt/3EkBV8YYqOQvEyFkC6oXPZQEPE2', 'CLIENTE 1', b'1', NULL, 'williams', 'gutierrez', NULL, NULL, NULL, NULL, 0, NULL, b'0', b'1', b'0', 1, NULL, NULL, '2023-07-26 06:32:26');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_buyer_form_agents`
--

CREATE TABLE `users_buyer_form_agents` (
  `ID` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `INFO_COMPANY_NAME` text COLLATE utf8mb4_unicode_ci,
  `INFO_COMPANY_WEB_SITE` text COLLATE utf8mb4_unicode_ci,
  `INFO_COMPANY_COUNTRY` text COLLATE utf8mb4_unicode_ci,
  `INFO_USER_NAME` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_USER_E_MAIL` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_COMPANY_ORGANIZATION` text COLLATE utf8mb4_unicode_ci,
  `INFO_USER_PHONE` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_USER_CELL_PHONE` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_MSG` text COLLATE utf8mb4_unicode_ci,
  `REGISTER_STATUS` bit(1) DEFAULT b'1',
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_buyer_form_contact`
--

CREATE TABLE `users_buyer_form_contact` (
  `ID` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `INFO_FULL_NAME` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_E_MAIL` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_CELL_PHONE` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_SUBJET` text COLLATE utf8mb4_unicode_ci,
  `INFO_MSG` text COLLATE utf8mb4_unicode_ci,
  `REGISTER_STATUS` bit(1) DEFAULT b'1',
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_buyer_form_plan`
--

CREATE TABLE `users_buyer_form_plan` (
  `ID` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `INFO_PLACE` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_DATE` date DEFAULT NULL,
  `INFO_DURATION` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_COUNT_USERS` int DEFAULT '1',
  `INFO_COUNTRY` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_CONTACT_NAME` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_CONTACT_FULL_NAME` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_CONTACT_EMAIL` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_CONTACT_CELL_PHONE` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ID_TRAVEL_TYPE_HOTEL` int DEFAULT '1',
  `ID_TRAVEL_TYPE_SERVICE` int DEFAULT '1',
  `REGISTER_STATUS` bit(1) DEFAULT b'1',
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_buyer_form_quote`
--

CREATE TABLE `users_buyer_form_quote` (
  `ID` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `USER_NAME` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `USER_FULL_NAME` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `USER_CELL_PHONE` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `USER_COUNTRY` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `USER_E_MAIL` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_USER_DATE` datetime DEFAULT NULL,
  `INFO_USER_ADULT` int DEFAULT NULL,
  `INFO_USER_CHILDREN` int DEFAULT NULL,
  `INFO_USER_MSG` int DEFAULT NULL,
  `ID_TRAVEL` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `REGISTER_STATUS` bit(1) DEFAULT NULL,
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_buyer_form_subscription`
--

CREATE TABLE `users_buyer_form_subscription` (
  `ID` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `USER_NAME` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `USER_E_MAIL` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `REGISTER_STATUS` bit(1) DEFAULT NULL,
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_buyer_review`
--

CREATE TABLE `users_buyer_review` (
  `ID` int NOT NULL,
  `INFO_COMMENT` text COLLATE utf8mb4_unicode_ci,
  `INFO_PUNCTUATION` int DEFAULT '3',
  `INFO_DATE` datetime DEFAULT NULL,
  `ID_TRAVEL` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ID_USERS_BUYER` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `REGISTER_STATUS` bit(1) DEFAULT b'0',
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users_buyer_review`
--

INSERT INTO `users_buyer_review` (`ID`, `INFO_COMMENT`, `INFO_PUNCTUATION`, `INFO_DATE`, `ID_TRAVEL`, `ID_USERS_BUYER`, `REGISTER_STATUS`, `REGISTER_DATE`) VALUES
(22, NULL, 4, NULL, 'e9396a8acba8', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(23, NULL, 5, NULL, 'e2ddf42eb28f', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(24, NULL, 4, NULL, 'de16c76d24b8', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(25, NULL, 2, NULL, 'd16b9babf6f4', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(26, NULL, 3, NULL, 'cc57c5ffac1e', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(27, NULL, 4, NULL, 'cbee6c8e3d7a', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(28, NULL, 5, NULL, 'c1fbfa725c03', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(29, NULL, 3, NULL, 'c1d73d5ca0f9', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(30, NULL, 2, NULL, 'b3881e9aaffd', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(31, NULL, 5, NULL, 'a6c2606da3f8', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(32, NULL, 2, NULL, 'a33496f81d4b', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(33, NULL, 2, NULL, 'a168cfba7807', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(34, NULL, 4, NULL, '9f099ebb8d79', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(35, NULL, 1, NULL, '9a6f1750bf46', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(36, NULL, 5, NULL, '979625a3a802', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(37, NULL, 4, NULL, '92bdc712a2ec', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(38, NULL, 5, NULL, '8ec7f0ee381e', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(39, NULL, 1, NULL, '8c7e809d9007', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(40, NULL, 2, NULL, '8b4d544adf4e', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(41, NULL, 1, NULL, '7ec4adb4132a', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(42, NULL, 1, NULL, '717e3c9ee591', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(43, NULL, 3, NULL, '7c2ddd333370', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(44, NULL, 5, NULL, '76f88206a990', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(45, NULL, 5, NULL, '5adbd19984f3', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(46, NULL, 1, NULL, '54371b3bfcbd', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(47, NULL, 2, NULL, '4f50236f6a79', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(48, NULL, 1, NULL, '4da1701ae843', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(49, NULL, 3, NULL, '44c38c7b57a2', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(50, NULL, 1, NULL, '6796be6e834', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(51, NULL, 3, NULL, '407d979a7c64', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:20:36'),
(73, NULL, 4, NULL, 'e9396a8acba8', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(74, NULL, 4, NULL, 'e2ddf42eb28f', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(75, NULL, 1, NULL, 'de16c76d24b8', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(76, NULL, 1, NULL, 'd16b9babf6f4', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(77, NULL, 5, NULL, 'cc57c5ffac1e', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(78, NULL, 3, NULL, 'cbee6c8e3d7a', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(79, NULL, 3, NULL, 'c1fbfa725c03', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(80, NULL, 1, NULL, 'c1d73d5ca0f9', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(81, NULL, 2, NULL, 'b3881e9aaffd', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(82, NULL, 1, NULL, 'a6c2606da3f8', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(83, NULL, 3, NULL, 'a33496f81d4b', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(84, NULL, 5, NULL, 'a168cfba7807', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(85, NULL, 3, NULL, '9f099ebb8d79', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(86, NULL, 4, NULL, '9a6f1750bf46', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(87, NULL, 1, NULL, '979625a3a802', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(88, NULL, 4, NULL, '92bdc712a2ec', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(89, NULL, 4, NULL, '8ec7f0ee381e', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(90, NULL, 5, NULL, '8c7e809d9007', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(91, NULL, 1, NULL, '8b4d544adf4e', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(92, NULL, 4, NULL, '7ec4adb4132a', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(93, NULL, 5, NULL, '717e3c9ee591', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(94, NULL, 4, NULL, '7c2ddd333370', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(95, NULL, 3, NULL, '76f88206a990', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(96, NULL, 5, NULL, '5adbd19984f3', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(97, NULL, 5, NULL, '54371b3bfcbd', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(98, NULL, 2, NULL, '4f50236f6a79', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(99, NULL, 4, NULL, '4da1701ae843', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(100, NULL, 4, NULL, '44c38c7b57a2', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(101, NULL, 5, NULL, '6796be6e834', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(102, NULL, 4, NULL, '407d979a7c64', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:33'),
(124, NULL, 4, NULL, 'e9396a8acba8', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(125, NULL, 4, NULL, 'e2ddf42eb28f', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(126, NULL, 1, NULL, 'de16c76d24b8', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(127, NULL, 1, NULL, 'd16b9babf6f4', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(128, NULL, 5, NULL, 'cc57c5ffac1e', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(129, NULL, 3, NULL, 'cbee6c8e3d7a', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(130, NULL, 3, NULL, 'c1fbfa725c03', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(131, NULL, 1, NULL, 'c1d73d5ca0f9', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(132, NULL, 2, NULL, 'b3881e9aaffd', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(133, NULL, 1, NULL, 'a6c2606da3f8', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(134, NULL, 3, NULL, 'a33496f81d4b', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(135, NULL, 5, NULL, 'a168cfba7807', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(136, NULL, 3, NULL, '9f099ebb8d79', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(137, NULL, 4, NULL, '9a6f1750bf46', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(138, NULL, 1, NULL, '979625a3a802', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(139, NULL, 4, NULL, '92bdc712a2ec', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(140, NULL, 4, NULL, '8ec7f0ee381e', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(141, NULL, 5, NULL, '8c7e809d9007', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(142, NULL, 1, NULL, '8b4d544adf4e', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(143, NULL, 4, NULL, '7ec4adb4132a', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(144, NULL, 5, NULL, '717e3c9ee591', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(145, NULL, 4, NULL, '7c2ddd333370', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(146, NULL, 3, NULL, '76f88206a990', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(147, NULL, 5, NULL, '5adbd19984f3', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(148, NULL, 5, NULL, '54371b3bfcbd', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(149, NULL, 2, NULL, '4f50236f6a79', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(150, NULL, 4, NULL, '4da1701ae843', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(151, NULL, 4, NULL, '44c38c7b57a2', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(152, NULL, 5, NULL, '6796be6e834', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(153, NULL, 4, NULL, '407d979a7c64', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:21:36'),
(175, NULL, 4, NULL, 'e9396a8acba8', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(176, NULL, 4, NULL, 'e2ddf42eb28f', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(177, NULL, 1, NULL, 'de16c76d24b8', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(178, NULL, 1, NULL, 'd16b9babf6f4', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(179, NULL, 5, NULL, 'cc57c5ffac1e', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(180, NULL, 3, NULL, 'cbee6c8e3d7a', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(181, NULL, 3, NULL, 'c1fbfa725c03', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(182, NULL, 1, NULL, 'c1d73d5ca0f9', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(183, NULL, 2, NULL, 'b3881e9aaffd', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(184, NULL, 1, NULL, 'a6c2606da3f8', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(185, NULL, 3, NULL, 'a33496f81d4b', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(186, NULL, 5, NULL, 'a168cfba7807', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(187, NULL, 3, NULL, '9f099ebb8d79', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(188, NULL, 4, NULL, '9a6f1750bf46', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(189, NULL, 1, NULL, '979625a3a802', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(190, NULL, 4, NULL, '92bdc712a2ec', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(191, NULL, 4, NULL, '8ec7f0ee381e', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(192, NULL, 5, NULL, '8c7e809d9007', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(193, NULL, 1, NULL, '8b4d544adf4e', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(194, NULL, 4, NULL, '7ec4adb4132a', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(195, NULL, 5, NULL, '717e3c9ee591', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(196, NULL, 4, NULL, '7c2ddd333370', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(197, NULL, 3, NULL, '76f88206a990', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(198, NULL, 5, NULL, '5adbd19984f3', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(199, NULL, 5, NULL, '54371b3bfcbd', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(200, NULL, 2, NULL, '4f50236f6a79', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(201, NULL, 4, NULL, '4da1701ae843', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(202, NULL, 4, NULL, '44c38c7b57a2', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(203, NULL, 5, NULL, '6796be6e834', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(204, NULL, 4, NULL, '407d979a7c64', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:11'),
(226, NULL, 3, NULL, 'e9396a8acba8', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(227, NULL, 3, NULL, 'e2ddf42eb28f', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(228, NULL, 3, NULL, 'de16c76d24b8', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(229, NULL, 1, NULL, 'd16b9babf6f4', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(230, NULL, 4, NULL, 'cc57c5ffac1e', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(231, NULL, 5, NULL, 'cbee6c8e3d7a', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(232, NULL, 5, NULL, 'c1fbfa725c03', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(233, NULL, 3, NULL, 'c1d73d5ca0f9', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(234, NULL, 5, NULL, 'b3881e9aaffd', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(235, NULL, 1, NULL, 'a6c2606da3f8', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(236, NULL, 4, NULL, 'a33496f81d4b', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(237, NULL, 2, NULL, 'a168cfba7807', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(238, NULL, 2, NULL, '9f099ebb8d79', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(239, NULL, 5, NULL, '9a6f1750bf46', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(240, NULL, 5, NULL, '979625a3a802', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(241, NULL, 3, NULL, '92bdc712a2ec', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(242, NULL, 5, NULL, '8ec7f0ee381e', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(243, NULL, 3, NULL, '8c7e809d9007', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(244, NULL, 2, NULL, '8b4d544adf4e', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(245, NULL, 5, NULL, '7ec4adb4132a', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(246, NULL, 4, NULL, '717e3c9ee591', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(247, NULL, 2, NULL, '7c2ddd333370', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(248, NULL, 1, NULL, '76f88206a990', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(249, NULL, 4, NULL, '5adbd19984f3', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(250, NULL, 5, NULL, '54371b3bfcbd', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(251, NULL, 5, NULL, '4f50236f6a79', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(252, NULL, 4, NULL, '4da1701ae843', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(253, NULL, 4, NULL, '44c38c7b57a2', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(254, NULL, 4, NULL, '6796be6e834', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44'),
(255, NULL, 5, NULL, '407d979a7c64', '0ad1bf4a4-00376a4628', b'1', '2023-07-26 05:22:44');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_buyer_shopping`
--

CREATE TABLE `users_buyer_shopping` (
  `ID` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ID_USER_BUYERS` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ID_TRAVEL` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_PRICE` double DEFAULT '0',
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users_buyer_shopping`
--

INSERT INTO `users_buyer_shopping` (`ID`, `ID_USER_BUYERS`, `ID_TRAVEL`, `INFO_PRICE`, `REGISTER_DATE`) VALUES
('1c43b20d11b6', '0ad1bf4a4-00376a4628', '0726c68031bf', 0, '2023-07-26 03:45:36'),
('30edcc70e0b1', '0ad1bf4a4-00376a4628', '979625a3a802', 0, '2023-07-26 06:27:59'),
('32bc86b02401', '0ad1bf4a4-00376a4628', '7ec4adb4132a', 0, '2023-07-26 06:27:59'),
('356a453f9e0b', '0ad1bf4a4-00376a4628', '093e9d6570f5', 0, '2023-07-26 03:45:36'),
('4a19a2fa3ec8', '0ad1bf4a4-00376a4628', '2fb8c46e9a40', 0, '2023-07-26 03:51:50'),
('617de96a69f2', '0ad1bf4a4-00376a4628', '093e491dcab4', 0, '2023-07-26 03:50:16'),
('65d67b38f2b6', '0ad1bf4a4-00376a4628', '093e9d6570f5', 0, '2023-07-26 03:51:50'),
('918b258a45f0', '0ad1bf4a4-00376a4628', '3002cb098d97', 0, '2023-07-26 03:51:50'),
('9bb79677edae', '0ad1bf4a4-00376a4628', '8b4d544adf4e', 0, '2023-07-26 06:27:59'),
('a30b76feef66', '0ad1bf4a4-00376a4628', '3002cb098d97', 0, '2023-07-26 04:02:56'),
('a554d7aaf6ba', '0ad1bf4a4-00376a4628', '0726c68031bf', 0, '2023-07-26 03:50:16'),
('a937b477afd7', '0ad1bf4a4-00376a4628', '7c2ddd333370', 0, '2023-07-26 06:27:59'),
('c580c1541cf', '0ad1bf4a4-00376a4628', '76f88206a990', 0, '2023-07-26 06:27:59'),
('ec09ff38ddd5', '0ad1bf4a4-00376a4628', '8ec7f0ee381e', 0, '2023-07-26 06:27:59'),
('fa59141f9cb3', '0ad1bf4a4-00376a4628', '92bdc712a2ec', 0, '2023-07-26 06:27:59'),
('fc29cb84222e', '0ad1bf4a4-00376a4628', '27b12e89532', 0, '2023-07-26 04:02:56'),
('fd1ec7b5bf2a', '0ad1bf4a4-00376a4628', '2fb8c46e9a40', 0, '2023-07-26 04:02:56'),
('fea36bd763ae', '0ad1bf4a4-00376a4628', '040a4a5449df', 0, '2023-07-26 03:51:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_buyer_viewing`
--

CREATE TABLE `users_buyer_viewing` (
  `ID` int NOT NULL,
  `INFO_IP` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_URL` varchar(350) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_image_avatar`
--

CREATE TABLE `users_image_avatar` (
  `ID` int NOT NULL,
  `FILE_TYPE` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `REGISTER_DATE_UPDATE` datetime DEFAULT NULL,
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users_image_avatar`
--

INSERT INTO `users_image_avatar` (`ID`, `FILE_TYPE`, `REGISTER_DATE_UPDATE`, `REGISTER_DATE`) VALUES
(1, 'svg', '2023-07-22 16:42:47', '2023-07-22 16:42:47');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_sales`
--

CREATE TABLE `users_sales` (
  `ID` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `USER_NAME` text COLLATE utf8mb4_unicode_ci,
  `USER_PASS` text COLLATE utf8mb4_unicode_ci,
  `USER_ALIAS` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `USER_STATUS` bit(1) DEFAULT b'0',
  `INFO_NAME` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_NAME_PATERNAL` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_NAME_MATERNAL` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_CELL_PHONE` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ID_FILE_IMG` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ID_USERS_SALES_JOB` int DEFAULT '0',
  `ID_USERS_IMAGE_AVATAR` int DEFAULT '0',
  `REGISTER_DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_sales_job`
--

CREATE TABLE `users_sales_job` (
  `ID` int NOT NULL,
  `INFO_NAME` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `INFO_DESCRIPTION` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_type`
--

CREATE TABLE `user_type` (
  `ID` int NOT NULL,
  `INFO_DESCRIPTION` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_type`
--

INSERT INTO `user_type` (`ID`, `INFO_DESCRIPTION`) VALUES
(1, 'ADMINISTRADOR'),
(2, 'VENTAS'),
(3, 'COMPRAS');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `file_img`
--
ALTER TABLE `file_img`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `file_video`
--
ALTER TABLE `file_video`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `info_country`
--
ALTER TABLE `info_country`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `info_province`
--
ALTER TABLE `info_province`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID_INFO_COUNTRY` (`ID_INFO_COUNTRY`),
  ADD KEY `ID_FILE_IMG` (`ID_FILE_IMG`);

--
-- Indices de la tabla `register_operation_user`
--
ALTER TABLE `register_operation_user`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `INFO_ID_USER_TYPE` (`INFO_ID_USER_TYPE`);

--
-- Indices de la tabla `travel`
--
ALTER TABLE `travel`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID_TRAVEL_MONEY_TYPE` (`ID_TRAVEL_MONEY_TYPE`),
  ADD KEY `ID_INFO_COUNTRY` (`ID_INFO_COUNTRY`),
  ADD KEY `ID_INFO_PROVINCE` (`ID_INFO_PROVINCE`),
  ADD KEY `ID_TRAVEL_TYPE` (`ID_TRAVEL_TYPE`),
  ADD KEY `ID_USERS_ADMIN` (`ID_USERS_ADMIN`);

--
-- Indices de la tabla `travel_file_image`
--
ALTER TABLE `travel_file_image`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID_USERS_ADMIN` (`ID_USERS_ADMIN`),
  ADD KEY `ID_TRAVEL` (`ID_TRAVEL`),
  ADD KEY `ID_FILE_IMG` (`ID_FILE_IMG`);

--
-- Indices de la tabla `travel_file_video`
--
ALTER TABLE `travel_file_video`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID_USERS_ADMIN` (`ID_USERS_ADMIN`),
  ADD KEY `ID_TRAVEL` (`ID_TRAVEL`),
  ADD KEY `ID_FILE_IMG` (`ID_FILE_IMG`);

--
-- Indices de la tabla `travel_itinerary`
--
ALTER TABLE `travel_itinerary`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID_TRAVEL` (`ID_TRAVEL`);

--
-- Indices de la tabla `travel_money_type`
--
ALTER TABLE `travel_money_type`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `travel_type`
--
ALTER TABLE `travel_type`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `travel_type_activity`
--
ALTER TABLE `travel_type_activity`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `travel_type_hotel`
--
ALTER TABLE `travel_type_hotel`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `travel_type_service`
--
ALTER TABLE `travel_type_service`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `users_admin`
--
ALTER TABLE `users_admin`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID_FILE_IMG` (`ID_FILE_IMG`),
  ADD KEY `ID_USERS_IMAGE_AVATAR` (`ID_USERS_IMAGE_AVATAR`);

--
-- Indices de la tabla `users_buyer`
--
ALTER TABLE `users_buyer`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID_USERS_IMAGE_AVATAR` (`ID_USERS_IMAGE_AVATAR`),
  ADD KEY `ID_FILE_IMG` (`ID_FILE_IMG`);

--
-- Indices de la tabla `users_buyer_form_agents`
--
ALTER TABLE `users_buyer_form_agents`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `users_buyer_form_contact`
--
ALTER TABLE `users_buyer_form_contact`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `users_buyer_form_plan`
--
ALTER TABLE `users_buyer_form_plan`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID_TRAVEL_TYPE_HOTEL` (`ID_TRAVEL_TYPE_HOTEL`),
  ADD KEY `ID_TRAVEL_TYPE_SERVICE` (`ID_TRAVEL_TYPE_SERVICE`);

--
-- Indices de la tabla `users_buyer_form_quote`
--
ALTER TABLE `users_buyer_form_quote`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID_TRAVEL` (`ID_TRAVEL`);

--
-- Indices de la tabla `users_buyer_form_subscription`
--
ALTER TABLE `users_buyer_form_subscription`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `users_buyer_review`
--
ALTER TABLE `users_buyer_review`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID_TRAVEL` (`ID_TRAVEL`),
  ADD KEY `ID_USERS_BUYER` (`ID_USERS_BUYER`);

--
-- Indices de la tabla `users_buyer_shopping`
--
ALTER TABLE `users_buyer_shopping`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID_USER_BUYERS` (`ID_USER_BUYERS`),
  ADD KEY `ID_TRAVEL` (`ID_TRAVEL`);

--
-- Indices de la tabla `users_buyer_viewing`
--
ALTER TABLE `users_buyer_viewing`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `users_image_avatar`
--
ALTER TABLE `users_image_avatar`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `users_sales`
--
ALTER TABLE `users_sales`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID_FILE_IMG` (`ID_FILE_IMG`),
  ADD KEY `ID_USERS_SALES_JOB` (`ID_USERS_SALES_JOB`),
  ADD KEY `ID_USERS_IMAGE_AVATAR` (`ID_USERS_IMAGE_AVATAR`);

--
-- Indices de la tabla `users_sales_job`
--
ALTER TABLE `users_sales_job`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `user_type`
--
ALTER TABLE `user_type`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `info_country`
--
ALTER TABLE `info_country`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;

--
-- AUTO_INCREMENT de la tabla `info_province`
--
ALTER TABLE `info_province`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `register_operation_user`
--
ALTER TABLE `register_operation_user`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `travel_type`
--
ALTER TABLE `travel_type`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `travel_type_activity`
--
ALTER TABLE `travel_type_activity`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `users_buyer_review`
--
ALTER TABLE `users_buyer_review`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=256;

--
-- AUTO_INCREMENT de la tabla `users_buyer_viewing`
--
ALTER TABLE `users_buyer_viewing`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `info_province`
--
ALTER TABLE `info_province`
  ADD CONSTRAINT `info_province_ibfk_1` FOREIGN KEY (`ID_INFO_COUNTRY`) REFERENCES `info_country` (`ID`),
  ADD CONSTRAINT `info_province_ibfk_2` FOREIGN KEY (`ID_FILE_IMG`) REFERENCES `file_img` (`ID`);

--
-- Filtros para la tabla `register_operation_user`
--
ALTER TABLE `register_operation_user`
  ADD CONSTRAINT `register_operation_user_ibfk_1` FOREIGN KEY (`INFO_ID_USER_TYPE`) REFERENCES `user_type` (`ID`);

--
-- Filtros para la tabla `travel`
--
ALTER TABLE `travel`
  ADD CONSTRAINT `travel_ibfk_1` FOREIGN KEY (`ID_TRAVEL_MONEY_TYPE`) REFERENCES `travel_money_type` (`ID`),
  ADD CONSTRAINT `travel_ibfk_2` FOREIGN KEY (`ID_INFO_COUNTRY`) REFERENCES `info_country` (`ID`),
  ADD CONSTRAINT `travel_ibfk_3` FOREIGN KEY (`ID_INFO_PROVINCE`) REFERENCES `info_province` (`ID`),
  ADD CONSTRAINT `travel_ibfk_4` FOREIGN KEY (`ID_TRAVEL_TYPE`) REFERENCES `travel_type` (`ID`),
  ADD CONSTRAINT `travel_ibfk_5` FOREIGN KEY (`ID_USERS_ADMIN`) REFERENCES `users_admin` (`ID`);

--
-- Filtros para la tabla `travel_file_image`
--
ALTER TABLE `travel_file_image`
  ADD CONSTRAINT `travel_file_image_ibfk_1` FOREIGN KEY (`ID_USERS_ADMIN`) REFERENCES `users_admin` (`ID`),
  ADD CONSTRAINT `travel_file_image_ibfk_2` FOREIGN KEY (`ID_TRAVEL`) REFERENCES `travel` (`ID`),
  ADD CONSTRAINT `travel_file_image_ibfk_3` FOREIGN KEY (`ID_FILE_IMG`) REFERENCES `file_img` (`ID`);

--
-- Filtros para la tabla `travel_file_video`
--
ALTER TABLE `travel_file_video`
  ADD CONSTRAINT `travel_file_video_ibfk_1` FOREIGN KEY (`ID_USERS_ADMIN`) REFERENCES `users_admin` (`ID`),
  ADD CONSTRAINT `travel_file_video_ibfk_2` FOREIGN KEY (`ID_TRAVEL`) REFERENCES `travel` (`ID`),
  ADD CONSTRAINT `travel_file_video_ibfk_3` FOREIGN KEY (`ID_FILE_IMG`) REFERENCES `file_img` (`ID`);

--
-- Filtros para la tabla `travel_itinerary`
--
ALTER TABLE `travel_itinerary`
  ADD CONSTRAINT `travel_itinerary_ibfk_1` FOREIGN KEY (`ID_TRAVEL`) REFERENCES `travel` (`ID`);

--
-- Filtros para la tabla `users_admin`
--
ALTER TABLE `users_admin`
  ADD CONSTRAINT `users_admin_ibfk_1` FOREIGN KEY (`ID_FILE_IMG`) REFERENCES `file_img` (`ID`),
  ADD CONSTRAINT `users_admin_ibfk_2` FOREIGN KEY (`ID_USERS_IMAGE_AVATAR`) REFERENCES `users_image_avatar` (`ID`);

--
-- Filtros para la tabla `users_buyer`
--
ALTER TABLE `users_buyer`
  ADD CONSTRAINT `users_buyer_ibfk_1` FOREIGN KEY (`ID_USERS_IMAGE_AVATAR`) REFERENCES `users_image_avatar` (`ID`),
  ADD CONSTRAINT `users_buyer_ibfk_2` FOREIGN KEY (`ID_FILE_IMG`) REFERENCES `file_img` (`ID`);

--
-- Filtros para la tabla `users_buyer_form_plan`
--
ALTER TABLE `users_buyer_form_plan`
  ADD CONSTRAINT `users_buyer_form_plan_ibfk_1` FOREIGN KEY (`ID_TRAVEL_TYPE_HOTEL`) REFERENCES `travel_type_hotel` (`ID`),
  ADD CONSTRAINT `users_buyer_form_plan_ibfk_2` FOREIGN KEY (`ID_TRAVEL_TYPE_SERVICE`) REFERENCES `travel_type_service` (`ID`);

--
-- Filtros para la tabla `users_buyer_form_quote`
--
ALTER TABLE `users_buyer_form_quote`
  ADD CONSTRAINT `users_buyer_form_quote_ibfk_1` FOREIGN KEY (`ID_TRAVEL`) REFERENCES `travel` (`ID`);

--
-- Filtros para la tabla `users_buyer_review`
--
ALTER TABLE `users_buyer_review`
  ADD CONSTRAINT `users_buyer_review_ibfk_1` FOREIGN KEY (`ID_TRAVEL`) REFERENCES `travel` (`ID`),
  ADD CONSTRAINT `users_buyer_review_ibfk_2` FOREIGN KEY (`ID_USERS_BUYER`) REFERENCES `users_buyer` (`ID`);

--
-- Filtros para la tabla `users_buyer_shopping`
--
ALTER TABLE `users_buyer_shopping`
  ADD CONSTRAINT `users_buyer_shopping_ibfk_1` FOREIGN KEY (`ID_USER_BUYERS`) REFERENCES `users_buyer` (`ID`),
  ADD CONSTRAINT `users_buyer_shopping_ibfk_2` FOREIGN KEY (`ID_TRAVEL`) REFERENCES `travel` (`ID`);

--
-- Filtros para la tabla `users_sales`
--
ALTER TABLE `users_sales`
  ADD CONSTRAINT `users_sales_ibfk_1` FOREIGN KEY (`ID_FILE_IMG`) REFERENCES `file_img` (`ID`),
  ADD CONSTRAINT `users_sales_ibfk_2` FOREIGN KEY (`ID_USERS_SALES_JOB`) REFERENCES `users_sales_job` (`ID`),
  ADD CONSTRAINT `users_sales_ibfk_3` FOREIGN KEY (`ID_USERS_IMAGE_AVATAR`) REFERENCES `users_image_avatar` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
