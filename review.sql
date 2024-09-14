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
-- Database: `review`
--

-- --------------------------------------------------------

--
-- Table structure for table `reviewcustomer`
--

CREATE TABLE `reviewcustomer` (
  `sino` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `feedback` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reviewcustomer`
--

INSERT INTO `reviewcustomer` (`sino`, `name`, `feedback`) VALUES
(1, 'Aslam youseph', 'This website offers a fantastic browsing experience with its sleek design and intuitive navigation.'),
(2, 'Afnitha youseph', 'With a clean interface and well-organized categories, LapTopia makes shopping for laptops a breeze, '),
(3, 'Aswin ', 'The detailed product listings and smooth navigation on LapTopia make it a great resource for anyone '),
(4, 'Ebrahim Adhilsha', 'LapTopia\'s well-structured layout and visually appealing design make it a pleasure to explore the wi'),
(5, 'Adharsh ', 'A top-notch website for laptop enthusiasts, LapTopia combines a modern design with comprehensive pro'),
(6, 'Binote Biju', 'Navigating through LapTopia is effortless, thanks to its user-friendly interface and clear categoriz'),
(7, 'Edwin Sunny', 'LapTopia stands out with its elegant design and easy-to-use features, providing a seamless shopping '),
(8, 'Anu gopi', 'The website’s attractive aesthetics and detailed product descriptions make LapTopia a great destinat');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reviewcustomer`
--
ALTER TABLE `reviewcustomer`
  ADD PRIMARY KEY (`sino`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reviewcustomer`
--
ALTER TABLE `reviewcustomer`
  MODIFY `sino` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
