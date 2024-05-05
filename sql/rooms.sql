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
-- Структура таблицы `rooms`
--

CREATE TABLE `rooms` (
  `id` int(11) NOT NULL,
  `RoomID` varchar(25) NOT NULL,
  `Room` varchar(75) NOT NULL,
  `Sigim` int(11) NOT NULL,
  `MenegerID` varchar(75) NOT NULL,
  `InsertData` timestamp NOT NULL DEFAULT current_timestamp(),
  `UpateData` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `rooms`
--

INSERT INTO `rooms` (`id`, `RoomID`, `Room`, `Sigim`, `MenegerID`, `InsertData`, `UpateData`) VALUES
(1, '12345678', '1-xona', 12, '1289004931', '2007-07-22 19:00:00', '2023-10-29 19:00:00'),
(2, '12345679', '2-xona', 12, '1289004931', '2007-07-22 19:00:00', '2023-10-29 19:00:00'),
(3, '12345680', '3-xona', 12, '1289004931', '2007-07-22 19:00:00', '2023-10-29 19:00:00'),
(4, '12345681', '4-xona', 12, '1289004931', '2007-07-22 19:00:00', '2023-10-29 19:00:00'),
(5, '12345682', 'IT xona', 12, '1289004931', '0000-00-00 00:00:00', '2023-10-29 19:00:00');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
