-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 02-12-2022 a las 00:12:43
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `transportediplo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Las llaves demócratas que permitieron contener la “ola roja” republicana', 'El control del Congreso todavía permanece bajo disputa pero la elección de medio término deja a Joe Biden mejor parado de lo que vaticinaban sus rivales y las votantes mujeres parecen haber tenido mucho que ver', 'La “ola roja” que tanto esperaban los republicanos de Donald Trump no se produjo. Los demócratas del presidente Joe Biden, a pesar de su bajísima aprobación, lograron contener a sus rivales en estas elecciones de medio término, la más reñida en 50 años, y que estuvieron atravesada por el derecho al aborto y la inflación. Aún no se conocen muchos resultados y es probable que se judicialicen algunas disputas que alarguen la noche electoral hasta límites desesperantes, pero la mayoría en el Senado está aún disputada con una leve ventaja republicana y la Cámara de Representantes parecería permanecer en manos demócratas.\r\n\r\nLa señal de que la marea roja estaba a la baja la dio el triunfo del vicegobernador de Pensilvania, John Fetterman, sobre el célebre médico Mehmet Oz, e hizo que un escaño del Senado pasara de republicano a demócrata.', NULL),
(3, 'Mundial de Qatar 2022, en vivo: a la espera de la lista de Francia, Bayern Múnich confirmó la preocupante lesión de Sadio Mané', 'Toda la información del evento más esperado del mundo que se iniciará en 11 días', '“Devastado. En el momento en que me lesioné la rodilla, supe que la vuelta para llegar al mundial sería muy ajustada, pero siempre sentí que era posible. He trabajado más duro de lo que nunca pensé que podría para darme la mejor oportunidad de ir y realmente creí que podía ayudar al equipo. Buena suerte a los chicos, volveré pronto”. El mensaje del defensor Reece James para confirmar que no llegará en condiciones a Qatar.\r\n¡Buenas noticias para Corea del Sur! Heung-min Son, figura del Tottenham, confirmó en sus redes sociales que viajará a Qatar con su selección. “Jugar para tu país en la Copa del Mundo es el sueño de tantos niños mientras crecía, como también lo fue el mío. No me perderé esto por nada del mundo. No puedo esperar para representar a nuestro hermoso país, nos vemos pronto”, escribió tras la noticia que difundió su club hace una semana donde se informaba que iba a ser operado del rostro. Los asiáticos iniciarán su camino en el Grupo H ante Uruguay (24/11) y luego enfrentarán a Ghana (28/11) y Portugal (2/12).', NULL),
(6, 'prueba2', 'prueba 2', 'prueba 2', NULL),
(9, 'fgsdg', 'dgsdg', 'sdgsdg', 'xvp7oewue0szipjnhwzq');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'laura', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'carlos', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
