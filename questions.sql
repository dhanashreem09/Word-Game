-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2021 at 05:36 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gamedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(20) NOT NULL,
  `question` varchar(255) NOT NULL,
  `answer` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `answer`) VALUES
(1, 'What is the capital of India?', 'delhi'),
(2, 'Which is a national Bird of India?', 'peacock'),
(3, 'Starts with W. We drink everyday.', 'water'),
(4, 'One who paint?', 'painter'),
(5, 'One who drive?', 'driver'),
(6, 'What is a similar word for Ocean which starts with S?', 'sea'),
(7, 'Which is a largest animal?', 'elephant'),
(8, 'Sun rises in?', 'east'),
(9, 'Starts with B, Colour of sky.', 'blue'),
(10, 'Starts with R, colour of Blood.', 'Red'),
(11, 'What is a Color of Crow?', 'black'),
(12, 'The famous Eiffel Tower is in __', 'paris'),
(13, 'What is a name of our country?', 'india'),
(14, 'This city is known as Pink city.', 'jaipur'),
(15, 'Name of an Organ by which we listen?', 'ear'),
(16, 'Name of a body part by which we see?', 'eyes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
