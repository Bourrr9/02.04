-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 06 2026 г., 19:02
-- Версия сервера: 8.0.30
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `02.04`
--

-- --------------------------------------------------------

--
-- Структура таблицы `policia`
--

CREATE TABLE `policia` (
  `id` int NOT NULL,
  `login` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `policia`
--

INSERT INTO `policia` (`id`, `login`, `password`) VALUES
(1, 'Сергей Пастухов', '10121989'),
(2, 'sergei postuhov', '10121989'),
(3, 'sergeipostuhov', '10121989'),
(4, 'sergeipostuhov', '10121989'),
(5, 'sergeipostuhov', '10121989'),
(6, 'sergeipostuhov', '10121989'),
(7, 'sergeipostuhov', '10121989');

-- --------------------------------------------------------

--
-- Структура таблицы `sidevshie`
--

CREATE TABLE `sidevshie` (
  `id` int NOT NULL,
  `fullname` varchar(250) NOT NULL,
  `crime` varchar(250) NOT NULL,
  `past_record` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `sidevshie`
--

INSERT INTO `sidevshie` (`id`, `fullname`, `crime`, `past_record`) VALUES
(1, 'Якупов Денис Айратович', 'Был пойман за угон машины', 'Был пойман за кражу продуктов'),
(2, 'Валерий Ринат Ринатович', 'Не поставил плюс', 'Не обьяснял пхп');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `policia`
--
ALTER TABLE `policia`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `sidevshie`
--
ALTER TABLE `sidevshie`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `policia`
--
ALTER TABLE `policia`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `sidevshie`
--
ALTER TABLE `sidevshie`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
