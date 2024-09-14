-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2024 at 06:46 AM
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
-- Database: `contact`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactuser`
--

CREATE TABLE `contactuser` (
  `sino` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `feedback` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contactuser`
--

INSERT INTO `contactuser` (`sino`, `name`, `email`, `phone`, `feedback`) VALUES
(20, 'aslam youseph', 'aslamyouseph@gmail.com', '919605955016', 'he laptop\'s battery life is significantly shorter than advertised'),
(21, 'afnitha youseph', 'afnithayouseph@gmail.com', '919605951488', 'I couldn\'t reached out to your customer service team '),
(22, 'Anu gopi', 'appu@gmail.com', '919605955016', 'My laptop was delivered later than the expected delivery date'),
(23, 'joseph Aslam', 'aslamyouseph@gmail.com', '919605951488', 'While browsing your website, I found it difficult to locate specific laptop '),
(24, 'manu', 'manu@gmail.com', '919605951488', 'The laptop I ordered did not match the description on your website');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactuser`
--
ALTER TABLE `contactuser`
  ADD PRIMARY KEY (`sino`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactuser`
--
ALTER TABLE `contactuser`
  MODIFY `sino` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
