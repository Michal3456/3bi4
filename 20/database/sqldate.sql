-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 15 Gru 2021, 13:56
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
-- Baza danych: `sq12`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sensors`
--

CREATE TABLE `sensors` (
  `IDuser` int(255) NOT NULL,
  `Test` int(255) NOT NULL,
  `Status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `sensors`
--

INSERT INTO `sensors` (`IDuser`, `Test`, `Status`) VALUES
(1, 1, 1),
(1, 2, 0),
(2, 1, 0),
(3, 2, 0),
(3, 3, 1),
(3, 1, 0),
(3, 2, 0),
(3, 3, 1),
(3, 1, 0),
(4, 1, 1),
(4, 2, 1),
(4, 4, 0),
(5, 1, 1),
(4, 1, 1),
(4, 2, 1),
(4, 4, 0),
(5, 1, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
