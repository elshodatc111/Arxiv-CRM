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
-- Структура таблицы `user_admin_tulov`
--

CREATE TABLE `user_admin_tulov` (
  `id` int(11) NOT NULL,
  `UserID` varchar(150) NOT NULL,
  `TulovType` varchar(25) NOT NULL,
  `Summa` varchar(25) NOT NULL,
  `Izoh` varchar(150) NOT NULL,
  `Data` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `user_admin_tulov`
--

INSERT INTO `user_admin_tulov` (`id`, `UserID`, `TulovType`, `Summa`, `Izoh`, `Data`) VALUES
(1, '1696835373', 'Naqt', '3000000', 'Noyabr t 255 s 301 g 4', '2023-12-01 05:46:59'),
(2, '1690875237', 'Naqt', '7700000', 'Noyabr ', '2023-12-01 05:59:39'),
(3, '1689006176', 'Naqt', '500000', 'Noyabr t 39 s 33 g 1', '2023-12-01 06:00:59'),
(4, '1694779667', 'Naqt', '100000', 'Najmiddinga yul harajatlari uchun', '2023-12-07 10:32:27'),
(5, '1696835373', 'Naqt', '20000', 'Avans', '2023-12-18 03:30:16'),
(6, '1696835373', 'Naqt', '120000', 'Ish haqidan avans', '2023-12-22 15:51:01'),
(7, '1696835373', 'Naqt', '50000', 'Ish haqidan avans', '2023-12-25 04:30:23'),
(8, '1703561920', 'Naqt', '30000', 'Avans', '2023-12-28 11:33:57'),
(9, '1703561920', 'Naqt', '1', 'test', '2023-12-29 04:17:11'),
(10, '1703906020', 'Naqt', '700000', 'dekabr oyi uchun ish haqi', '2023-12-30 03:14:23'),
(11, '1703561920', 'Naqt', '535000', 'T23 S50 avans200 yordamchi uqituvchi 370', '2023-12-30 04:44:54'),
(12, '1696835373', 'Naqt', '1035000', 'T102 S123 G2 avans190', '2023-12-30 04:46:14'),
(13, '1690875237', 'Naqt', '2199000', 'Dekabr oyi uchun ish haqi', '2023-12-30 12:37:42'),
(14, '1696835373', 'Naqt', '10000', 'Avans', '2024-01-13 14:06:27'),
(15, '1703561920', 'Naqt', '500000', 'Avans onasi uchun sovgaga', '2024-01-13 14:07:03'),
(16, '1703561920', 'Naqt', '10000', 'Avans', '2024-01-25 14:00:50'),
(17, '1703906020', 'Naqt', '700000', 'Yanvar oyi uchun ish haqi', '2024-01-31 04:40:03'),
(18, '1690875237', 'Naqt', '8150000', 'Yanvar oyi uchun ish haqi', '2024-01-31 05:09:53'),
(19, '1703561920', 'Naqt', '1500000', 'yanvar oyi uchun Tu161 Ta52 G3 S200 avans lari bilan 2010000', '2024-02-01 06:54:53'),
(20, '1696835373', 'Naqt', '1800000', 'Yanvar TU196 TA69 G3 S120 avanslari bilan 1810000 so\'m', '2024-02-01 06:57:52'),
(21, '1696835373', 'Naqt', '500000', 'Fevral oyi ish haqidan avans', '2024-02-21 09:29:19'),
(22, '1690875237', 'Naqt', '300000', 'Fevral oyligidan abvans', '2024-02-22 05:32:33'),
(23, '1690875237', 'Naqt', '200000', 'Fevral oyligidan avans', '2024-02-27 06:22:55'),
(24, '1696835373', 'Naqt', '300000', 'Fevral oyi ish haqidan avans', '2024-02-27 09:36:22'),
(25, '1703906020', 'Naqt', '700000', 'Fevral oyi uchun ish haqi', '2024-02-29 13:40:10'),
(26, '1703561920', 'Naqt', '300000', 'Fevral oyi S32 T23 5 kun ishlagan', '2024-02-29 13:42:03'),
(27, '1696835373', 'Naqt', '2000000', 'Fevral oyi TU328  TA71 S170 G3 avanslari bilan 2 800 000', '2024-02-29 13:47:16'),
(28, '1709214209', 'Naqt', '1800000', 'Rayhona fevral oyi S126 TA31 TU191 G3', '2024-02-29 13:50:01'),
(29, '1690875237', 'Naqt', '7800000', 'Fevral oyi uchun ish haqi', '2024-02-29 13:52:05'),
(30, '1710404600', 'Naqt', '1000000', '10 fevralgacha hisob qilindi', '2024-03-14 08:24:56'),
(31, '1703906020', 'Naqt', '100000', 'Mart oyi ish haqidan avans', '2024-03-19 03:18:04'),
(32, '1703906020', 'Naqt', '580000', 'Mart oyi uchun 22 sanagacha hisoblandi', '2024-03-23 04:38:59'),
(33, '1709214209', 'Naqt', '500000', 'Mart oyidan avans', '2024-03-25 11:07:41'),
(34, '1690875237', 'Naqt', '3000000', 'Mart oyidan avans', '2024-03-30 09:53:44'),
(35, '1703561920', 'Naqt', '212000', 'Mart oyi S10 To\'32 TA2', '2024-04-01 05:33:25'),
(36, '1696835373', 'Naqt', '2200000', 'MART oyi TA24 TO\"225 S167 G2', '2024-04-01 05:52:37'),
(37, '1709214209', 'Naqt', '1600000', 'Mart  oyi  TA44 TO\'250 S161 G2 avans olgan jami 2 100 000', '2024-04-01 06:06:21'),
(38, '1711526913', 'Naqt', '280000', 'Mart oyi uchun 23 mart kunidan boshlab hisoblandi', '2024-04-01 06:19:30'),
(39, '1710404600', 'Naqt', '720000', 'Mart oyi uchun 11 mart kunidan hisoblandi', '2024-04-01 06:36:52'),
(40, '1690875237', 'Naqt', '5450000', 'Mart oyi uchun jami 8 450 000', '2024-04-01 06:43:50'),
(41, '1703906020', 'Naqt', '400000', 'Suyunchi puli', '2024-04-01 07:03:23'),
(42, '1696835373', 'Naqt', '1000000', 'Aprel oyidan avans', '2024-04-16 12:43:42'),
(43, '1709214209', 'Naqt', '800000', 'Aprel oyidan avans', '2024-04-18 11:04:19'),
(44, '1696835373', 'Naqt', '50000', 'Avans Asilbekni tugilgan kuniga', '2024-04-23 08:45:46'),
(45, '1690875237', 'Naqt', '600000', 'Aprel oyidan avans Samarqand ketyapman', '2024-04-27 14:53:27'),
(46, '1709214209', 'Naqt', '1100000', 'Aprel TA34  TO\'150  S188 G3 avans bilan 1 900 000 so\'m', '2024-05-01 04:50:22'),
(47, '1711526913', 'Naqt', '1000000', 'Aprel oyi uchun ish haqi', '2024-05-01 04:51:43'),
(48, '1710404600', 'Naqt', '1000000', 'Aprel oyi ish haqi', '2024-05-01 04:56:29'),
(49, '1703561920', 'Naqt', '70000', 'Aprel S5 TO\'9 TA1 ', '2024-05-01 05:01:52'),
(50, '1696835373', 'Naqt', '700000', 'Aprel TA23  TO\'141  S177 olgan avanslari bilan jami 1 750 000', '2024-05-01 05:06:25'),
(51, '1690875237', 'Naqt', '7424000', 'Aprel oyi uchun ish haqi', '2024-05-01 05:37:37'),
(52, '1689006367', 'Naqt', '3000000', 'Abbosga chiqim qilindi', '2024-05-04 13:00:36');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `user_admin_tulov`
--
ALTER TABLE `user_admin_tulov`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `user_admin_tulov`
--
ALTER TABLE `user_admin_tulov`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
