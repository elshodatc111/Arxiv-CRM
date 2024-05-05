-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Май 05 2024 г., 19:20
-- Версия сервера: 10.3.39-MariaDB
-- Версия PHP: 8.2.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `atko_crm`
--

-- --------------------------------------------------------

--
-- Структура таблицы `user_admin`
--

CREATE TABLE `user_admin` (
  `id` int(11) NOT NULL,
  `UserID` varchar(150) NOT NULL,
  `Plus` varchar(15) NOT NULL,
  `Edit` varchar(15) NOT NULL,
  `Trash` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `user_admin`
--

INSERT INTO `user_admin` (`id`, `UserID`, `Plus`, `Edit`, `Trash`) VALUES
(15, '1689004931', 'on', 'on', 'on'),
(16, '1689006176', 'on', 'on', 'on'),
(17, '1689006304', 'on', 'on', 'on'),
(18, '1689006367', 'on', 'on', 'on'),
(19, '1690875237', 'on', 'on', 'on'),
(20, '1694779667', 'on', 'off', 'off'),
(21, '1696835373', 'on', 'on', 'on'),
(22, '1703561920', 'on', 'off', 'off'),
(23, '1703906020', 'off', 'off', 'off'),
(24, '1707706972', 'on', 'on', 'off'),
(25, '1709214209', 'off', 'off', 'off'),
(26, '1710404600', 'off', 'off', 'off'),
(27, '1711526913', 'off', 'off', 'off');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `user_admin`
--
ALTER TABLE `user_admin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `user_admin`
--
ALTER TABLE `user_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
