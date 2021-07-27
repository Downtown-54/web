-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Июл 27 2021 г., 13:49
-- Версия сервера: 5.5.25
-- Версия PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `bd`
--

-- --------------------------------------------------------

--
-- Структура таблицы `links`
--

CREATE TABLE IF NOT EXISTS `links` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `code` varchar(12) COLLATE utf8_bin DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=10 ;

--
-- Дамп данных таблицы `links`
--

INSERT INTO `links` (`id`, `url`, `code`, `created`) VALUES
(3, 'https://timeweb.com/ru/help/pages/viewpage.action?pageId=4358258', '3', '2021-07-23 14:46:58'),
(4, 'https://timeweb.com', '4', '2021-07-24 12:11:06'),
(5, 'https://www.youtube.com/watch?v=5zZ924z0nG8', '5', '2021-07-24 12:40:46'),
(6, 'https://htmlacademy.ru/tutorial/php/mysql', '6', '2021-07-24 13:12:03'),
(7, 'https://github.com/Downtown-54/web', '7', '2021-07-25 14:39:50'),
(8, 'https://ru.000webhost.com/members/website/link-shorteningv/database', '8', '2021-07-25 14:40:14'),
(9, 'https://www.youtube.com/watch?v=-1wtpDkiugc', '9', '2021-07-26 10:39:05');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
