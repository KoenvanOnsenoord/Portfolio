-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 07 apr 2022 om 21:34
-- Serverversie: 10.4.21-MariaDB
-- PHP-versie: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `contact`
--

CREATE TABLE `contact` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `message`) VALUES
(1, 'koen', 'koen@mail.com', 'hoi'),
(2, 'koen', 'koen@gmail.com', 'koen'),
(3, 'adw', 'koen@mail.com', 'awdaw'),
(4, 'Robert', 'aao@mail.nl', 'Hallo'),
(5, 'koen', 'koenvanonsenoord@gmail.com', 'Dit is een test.'),
(6, 'Koen', 'dawdja@gmail.com', 'Hallo Kees'),
(7, 'Koen', 'koenvanonsenoord@gmail.com', 'Test'),
(8, 'Koen', 'koenvanonsenoord@gmail.com', 'Test'),
(9, 'Koen', 'koenvanonsenoord@gmail.com', 'Test'),
(10, 'Koen', 'koenvanonsenoord@gmail.com', 'Hallo hallo'),
(11, 'Test', 'test@mail.com', 'Test Test'),
(12, 'Test', 'test@mail.com', 'test'),
(13, 'koen', 'koen@maio.com', 'hoi'),
(14, 'Test', 'test@mail.com', 'test');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
