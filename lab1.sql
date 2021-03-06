-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Фев 16 2021 г., 00:55
-- Версия сервера: 10.4.17-MariaDB
-- Версия PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `lab1`
--

-- --------------------------------------------------------

--
-- Структура таблицы `table1`
--

CREATE TABLE `table1` (
  `N` int(11) NOT NULL,
  `Kod` int(11) NOT NULL,
  `Is_new` varchar(3) NOT NULL DEFAULT 'No',
  `Name` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL,
  `Izdatelscvo` varchar(20) NOT NULL,
  `Pages` int(11) NOT NULL,
  `Format` varchar(15) NOT NULL DEFAULT '70x100/16',
  `The_date` date NOT NULL,
  `Tirazh` int(11) NOT NULL DEFAULT 5000,
  `Tema` varchar(20) NOT NULL,
  `Category` varchar(20) NOT NULL CHECK (`Pages` between 10 and 10000)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `table1`
--

INSERT INTO `table1` (`N`, `Kod`, `Is_new`, `Name`, `Price`, `Izdatelscvo`, `Pages`, `Format`, `The_date`, `Tirazh`, `Tema`, `Category`) VALUES
(2, 5110, 'No', 'Аппаратные средства мультимедия. Видеосистема РС', 16, 'DHV C.- Петербург', 400, '70x100/16', '2000-07-24', 5000, 'Использование ПК в о', 'Учебники'),
(8, 4985, 'No', 'Освой самостоятельно мдоернизацию и ремонт ПК за 2', 19, 'Вильямс', 288, '70x100/16', '2000-07-07', 5000, 'Использование ПК в ц', 'Учебники'),
(9, 5141, 'No', 'Структуры данных и алгоритмы', 38, 'Вильямс', 384, '70x100/16', '2000-09-29', 5000, 'Использование ПК в ц', 'Учебники'),
(20, 5127, 'Yes', 'Автоматизация инженерно-графических работ', 12, 'Питер', 256, '70x100/16', '0000-00-00', 5000, 'Использование ПК в ц', 'Учебники'),
(31, 5111, 'No', 'Аппаратные средства мультимедия. Видеосистема РС', 16, 'BHV C.- Петербург', 400, '70x100/16', '2000-07-24', 5000, 'Использование ПК в ц', 'Аппаратные средства '),
(46, 5199, 'No', 'Железо IBM 2001.', 30, 'МикроАрт', 368, '70x100/16', '2000-02-12', 5000, 'Использование ПК в ц', 'Аппаратные средства '),
(50, 3851, 'Yes', 'Зашита информации и безопасность компьютерных сист', 26, 'DiaSoft', 480, '84x108/16', '1999-02-04', 5000, 'Использование ПК в ц', 'Защита и безопасност'),
(58, 3932, 'No', 'Как превратить персональный компьютер в измеритель', 8, 'ДКМ', 144, '60x88/16', '1999-06-09', 5000, 'Использование ПК в ц', 'Другие книги'),
(59, 4713, 'No', 'Plug- ins. Встраиваемые приложения для музыкальных', 11, 'ДКМ', 144, '70x100/16', '2000-02-22', 5000, 'Использование ПК в ц', 'Другие книги'),
(175, 5217, 'No', 'Windows ME. Новейшие версии программ', 17, 'Триумф', 320, '70x100/16', '2000-08-25', 5000, 'Операційні системи', 'Windows 2000'),
(176, 4829, 'No', 'Windows 2000 Professional шаг за шагом с CD', 27, 'Эком', 320, '70x100/16', '2000-04-28', 5000, 'Операційні системи', 'Windows 2000'),
(188, 5170, 'No', 'Linux Русские версии', 24, 'ДМК', 346, '70x100/16', '2000-09-29', 5000, 'Операційні системи', 'Linux'),
(191, 860, 'No', 'Операционная система Unix', 4, 'BHV С.-Петербург', 395, '84x100/16', '1997-05-05', 5000, 'Операційні системи', 'Unix'),
(203, 44, 'No', 'Ответы на актуальные вопросы по OS/2 Warp', 5, 'DiaSoft', 352, '60x84/16', '1996-03-20', 5000, 'Операційні системи', 'Інші операційні сист'),
(206, 5176, 'No', 'Windows Me. Спутник пользователя', 13, 'Русская редакция', 306, '70x100/16', '2000-10-10', 5000, 'Операційні системи', 'Інші операційні сист'),
(209, 5462, 'No', 'Язык программирования С++. Лекции и упраженения', 29, 'DiaSoft', 656, '84х108/16', '2000-12-12', 5000, 'Програмування', 'C&C++'),
(210, 4982, 'No', 'Язык программирования С. Лекции и упраженения', 29, 'DiaSoft', 432, '84х108/16', '2000-07-12', 5000, 'Програмування', 'C&C++'),
(220, 4687, 'No', 'Эффективное использование С++. 50 рекомендаций по ', 18, 'ДМК', 240, '70х100/16', '2000-02-03', 5000, 'Програмування', 'C&C++');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `table1`
--
ALTER TABLE `table1`
  ADD PRIMARY KEY (`N`),
  ADD KEY `test_index` (`Kod`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
