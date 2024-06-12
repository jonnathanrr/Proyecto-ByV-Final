-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-06-2024 a las 03:29:20
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `login_register_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre_completo` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `contrasena` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre_completo`, `correo`, `usuario`, `contrasena`) VALUES
(25, 'raul perez', 'raul@gmail.com', 'raul', '$2y$10$8lnAcHzQaZwYL75mM.5sh.k8ahzZc2BG9MRAYvg/EJfPnb7hXT8ca'),
(26, 'carlos tellez', 'carlos@gmail.com', 'carlos', '$2y$10$OlfJEVwHIWjfr22cwb/8ruLOoUT3GmgTTzAdv9xup3Zp9vFk0J8wK'),
(27, 'maria lopez', 'maria@gmail.com', 'maria', '$2y$10$kX16GAuVaaCMzHKzQm7MIusEXkRaREuzxvr3PQNpMcj.6Nm2nl./i'),
(28, 'isabella reyes', 'isa@gmail.com', 'isa', '$2y$10$uiBHK2ipBa2SW4RbYgJNHuGIAezkhxn54aufwSZbYbKtPVMzCsT0.'),
(29, 'paola gomez', 'paola@gmail.com', 'paola', '$2y$10$HTwtYwFt72fk0PmiDaKAeu0N3fr4AtSVg6Vi72.K/8Q1O.eEipXQq'),
(30, 'juan', 'juan@gmail.com', 'juan23', '$2y$10$V46Pm0/fPYdD7joVqyCWtunq.XU1hsigX13UPIwvlkSMBrfWolJEe'),
(31, 'amelia', 'amelia@gmail.com', 'amelia', '$2y$10$J/DZ7HgFnWSEcRc06IGMFOWA1vHknbqk5tusc5mCkvmW8ypt5Ns0C'),
(32, 'jesus alvarez', 'jesus@gmail.com', 'jesus', '$2y$10$O/h6y/s5IwIgV3cMAV7XV.LCg5.ykRBblhUH2RGM/SvIvA0/FVYru'),
(33, 'luis carlos sanchez', 'luis@gmail.com', 'luis', '$2y$10$o25lYvMVUSrbbUhjamUD9uT.rvxeJaCw87RUibUrGgOxdCHfqxQVy'),
(34, 'patricia ortiz', 'patricia@gmail.com', 'patricia', '$2y$10$vFcyc/yC1mDKfAhxfuKCp.HZnRcjzyURMVlJobuQIPrgTL.DQHLN6'),
(35, 'carlos perez', 'carlos@gmail.com', 'carlos', '$2y$10$8P8bZSUExQXv8/YJZBk5cunojhS1U967Mutb441qXgAPrjWJE3N0O'),
(36, 'jonnathan reyes', 'jreyes@gmail.com', 'jreyes', '$2y$10$jfSAh83AnCLA0vxqokQNfOFUy8NELUM1TAsFYocxN8VPbvnpq6ev6'),
(37, 'teresa valera', 'teresa@gmail.com', 'telval', '$2y$10$YF4GSCzdXxh/kOLJqXui5.yQcIvJB000ZCAd0/.RhznqGccHqSK3e'),
(38, 'martha melo ', 'martha@gmail.com', 'marti', '$2y$10$BTP8ijjyrQs8w91kBErUiOwLPYk7VfRZe1GDCK6ejfuBxTc7U/3ve'),
(39, 'jonnathan reyes', 'jonnathanreys@gmail.com', 'jreyes', '$2y$10$9DwGHXoLLoArkf6t.WRBA.lm954cSH7IarYKmG.j5B9x2jPqX1Gie'),
(42, 'elena', 'elena@gmail.com', 'elena', '$2y$10$jx0PTQLE4qBoP.tfZyTCYO7HFRX8x37jG3D8GJaglH7QeISQr8PRS'),
(43, 'jonnathan reys', 'jonnathanreys@gmail.com', 'jreyes', '$2y$10$.avmyCof0GK/vfJXr2lfveoDX.52y4IpcNNKZeIhD4hp/lU5BdlGe'),
(44, 'pedro', 'pedro@gmail.com', 'pedro', '$2y$10$SwC/EoRUb3Pm2xEzba2InOefHoZNxG9hBTOXSqA9r6wMHCDIPR0TK');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
