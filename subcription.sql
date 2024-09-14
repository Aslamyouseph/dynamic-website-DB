-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2024 at 06:47 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `subcription`
--

-- --------------------------------------------------------

--
-- Table structure for table `usersubcription`
--

CREATE TABLE `usersubcription` (
  `sino` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usersubcription`
--

INSERT INTO `usersubcription` (`sino`, `name`, `email`) VALUES
(1, 'aslam youseph', 'aslamyouseph@gmail.com'),
(2, 'afnitha youseph', 'afnithayouseph@gmail.com'),
(3, 'Anu gopi', 'appu@gmail.com'),
(8, 'balagopal krishna', 'aslamyouseph@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usersubcription`
--
ALTER TABLE `usersubcription`
  ADD PRIMARY KEY (`sino`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usersubcription`
--
ALTER TABLE `usersubcription`
  MODIFY `sino` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
