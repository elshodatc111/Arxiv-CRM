-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Май 05 2024 г., 19:21
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
-- Структура таблицы `user_techer`
--

CREATE TABLE `user_techer` (
  `id` int(11) NOT NULL,
  `UserID` varchar(150) NOT NULL,
  `Mutahasilik` varchar(150) NOT NULL,
  `About` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `user_techer`
--

INSERT INTO `user_techer` (`id`, `UserID`, `Mutahasilik`, `About`) VALUES
(7, '1689006666', 'Hangugo Master', 'Samimiy zo`r inson '),
(8, '1689511093', 'Topik 4', 'Zo`r o`qtuvchi'),
(9, '1689511264', 'Topik 3', 'Bunyod_?'),
(11, '1692256569', 'o`quvchi', 'Halol va shoshqaloq ozroq hayolparast'),
(12, '1697640193', 'o`qtuvchi', 'Krasavchik'),
(14, '1701148807', 'ENG YUQORI DARAJA', 'ENG  ZURI'),
(15, '1703498045', 'Topik', 'Oliy toifali o\'qituvchi'),
(16, '1707722202', 'SRS', 'Mahsus guruh'),
(17, '1711341756', 'Oliy ma\'lumotli o\'qituvchi', 'Topik 4'),
(18, '1714026482', 'Topik 4', 'Koreyada o\'qigan');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `user_techer`
--
ALTER TABLE `user_techer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `user_techer`
--
ALTER TABLE `user_techer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
