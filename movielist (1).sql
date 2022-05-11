-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2022 at 03:09 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie`
--

-- --------------------------------------------------------

--
-- Table structure for table `movielist`
--

CREATE TABLE `movielist` (
  `movie_name` varchar(25) NOT NULL,
  `lead_actor` varchar(25) NOT NULL,
  `lead_actress` varchar(25) NOT NULL,
  `year_release` int(11) NOT NULL,
  `director_name` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movielist`
--

INSERT INTO `movielist` (`movie_name`, `lead_actor`, `lead_actress`, `year_release`, `director_name`) VALUES
('Drushya', 'Ravichandran', 'Hema', 2021, 'Shiva'),
('Kotigobba', 'Suddep', 'Priya', 2022, 'Vishnu'),
('Lovemocktail', 'Krishna', 'Milana', 2022, 'Krishna'),
('Pushpa', 'Allu arjun', 'Rashmika', 2022, 'Sukumar'),
('Ram', 'puneeth', 'Priyamani', 2017, 'shankar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movielist`
--
ALTER TABLE `movielist`
  ADD PRIMARY KEY (`movie_name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
