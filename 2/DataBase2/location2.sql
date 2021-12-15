-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 15 Gru 2021, 14:27
-- Wersja serwera: 10.4.19-MariaDB
-- Wersja PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `location`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `location`
--

CREATE TABLE `location` (
  `ID_place` int(11) NOT NULL,
  `Name_place` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `location`
--

INSERT INTO `location` (`ID_place`, `Name_place`) VALUES
(11111111, 'Mazurska 28'),
(22222222, 'Neo-System Brodnica'),
(33333333, 'McDonald Brodnica'),
(44444444, 'Jezioranka Zbiczno'),
(55555555, 'PKS Brodnica'),
(66666666, 'Cinema City Czerwona Droga');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
