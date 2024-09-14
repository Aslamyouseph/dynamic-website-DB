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
-- Database: `adminpage`
--

-- --------------------------------------------------------

--
-- Table structure for table `news_details`
--

CREATE TABLE `news_details` (
  `sino` int(11) NOT NULL,
  `news_title` varchar(255) NOT NULL,
  `news_discription` varchar(255) NOT NULL,
  `news_link` varchar(255) NOT NULL,
  `news_photo` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `news_details`
--

INSERT INTO `news_details` (`sino`, `news_title`, `news_discription`, `news_link`, `news_photo`, `date`) VALUES
(1, 'NASA Uses Space Lasers to Communicate With the ISS', 'NASA researchers recently tested their “space laser,” a laser-based communication device, by sending 4K video footage from an airplane to the International Space Station and back.', 'https://www.pcmag.com/news/nasa-uses-space-lasers-to-communicate-with-the-iss', 'news1.jpg', '2024-08-16 13:15:56'),
(2, 'ISPs Claim US Government\'s Plan of $30 Internet Is Unrealistic', 'The US government is attempting to work with Internet Service Providers (ISPs) to offer lower-priced internet to lower-income customers, but the ISPs say the government’s goal of $30 per month isn’t realistic.', 'https://www.pcmag.com/news/isps-claim-us-governments-plan-of-30-internet-is-unrealistic?_gl=1*2lramf*_up*MQ..*_ga*ODgyODc0MjIuMTcyMjE0NTQ2Nw..*_ga_2Y85WP1X8R*MTcyMjE0NTQ2Ny4xLjAuMTcyMjE0NTQ2Ny4wLjAuMA..', 'news2.jpg', '2024-08-16 15:01:45'),
(3, 'Apple Agrees to First Union Contract Deal for US Retail Employees', 'Apple has reached a tentative collective bargaining agreement with retail employees at a store in Maryland, marking the first time the company has made a retail union contract deal in the US.\r\n', 'https://www.pcmag.com/news/apple-agrees-to-historic-first-union-contract-with-us-retail-employees?_gl=1*1cmoecg*_up*MQ..*_ga*MTcyMzYwNDM0NS4xNzIyMTQ1NzIx*_ga_2Y85WP1X8R*MTcyMjE0NTcyMS4xLjAuMTcyMjE0NTcyMS4wLjAuMA..', 'news3.jpg', '2024-08-16 15:33:24'),
(4, 'TikTok Reportedly Collected US Users\' Opinions on Gun Control, Abortion', 'TikTok has reportedly been collecting information about US users’ views on everything from abortion to gun control to share with the app’s China-based parent company, ByteDanc\r\n', 'https://www.pcmag.com/news/tiktok-reportedly-collected-american-users-opinions-on-gun-control-abortion?_gl=1*1k9wvyy*_up*MQ..*_ga*MTcyMzYwNDM0NS4xNzIyMTQ1NzIx*_ga_2Y85WP1X8R*MTcyMjE0NTcyMS4xLjAuMTcyMjE0NTcyMS4wLjAuMA..', 'news.4.webp', '2024-08-16 15:34:00'),
(5, 'Tesla Finally Warns EV Owners Not to Attempt the Wet Towel Charging Trick', 'Tesla owners have been officially warned off using the famed wet towel trick. It only took the automaker two months to make the announcement.The trick, in case you don\'t know, involves dampening a towel and then wrapping it around a Tesla Supercharger han', 'https://www.pcmag.com/news/tesla-finally-warns-ev-owners-not-to-attempt-the-wet-towel-charging-trick?_gl=1*1wtk0v4*_up*MQ..*_ga*MTcyMzYwNDM0NS4xNzIyMTQ1NzIx*_ga_2Y85WP1X8R*MTcyMjE0NTcyMS4xLjAuMTcyMjE0NTcyMS4wLjAuMA..', 'news_5.webp', '2024-08-16 15:34:25'),
(10, 'Russia to Throttle YouTube Speeds by Up to 70%', 'This move is in retaliation for what an official characterizes as YouTube\'s \'anti-Russia policy.\' In the coming weeks, Russia will intentionally reduce load times on YouTube By the end of this week, YouTube download speeds on desktop computers may drop to', 'https://www.pcmag.com/news/russia-to-throttle-youtube-speeds-by-up-to-70?_gl=1*12z7evr*_up*MQ..*_ga*MTcyMzYwNDM0NS4xNzIyMTQ1NzIx*_ga_2Y85WP1X8R*MTcyMjE0NTcyMS4xLjAuMTcyMjE0NTcyMS4wLjAuMA..', 'news8.webp', '2024-08-18 04:55:17');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL,
  `Product_Title` varchar(255) NOT NULL,
  `Product_Description` varchar(255) NOT NULL,
  `Product_Keywords1` varchar(255) NOT NULL,
  `Product_Keywords2` varchar(255) NOT NULL,
  `Product_Keywords3` varchar(255) NOT NULL,
  `Product_Keywords4` varchar(255) NOT NULL,
  `Product_Keywords5` varchar(255) NOT NULL,
  `Product_Image` varchar(255) NOT NULL,
  `amazon_link` varchar(255) NOT NULL,
  `details_link` varchar(255) NOT NULL,
  `Original_Price` varchar(255) NOT NULL,
  `Discount_Price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `Product_Title`, `Product_Description`, `Product_Keywords1`, `Product_Keywords2`, `Product_Keywords3`, `Product_Keywords4`, `Product_Keywords5`, `Product_Image`, `amazon_link`, `details_link`, `Original_Price`, `Discount_Price`) VALUES
(1, 'Lenovo Legion Slim 5 Gen 8', ' Lenovo Legion Slim 5 features an AMD Ryzen 9 7940HS processor and NVIDIA GeForce RTX 4070 GPU, which provide robust performance for both gaming and productivity tasks', 'AMD Ryzen 9 7940HS', '16-inch QHD+ (2560 x 1600) IPS panel', 'slim and lightweight design', 'well-designed', 'good color accuracy', 'laptop15.jpg', 'https://www.amazon.in/Lenovo-Powered-40-64cm-WQXGA-IPS-82Y9009KIN/dp/B0CGLRVH6C/ref=sr_1_3?crid=1JLMAN38GDE1D&dib=eyJ2IjoiMSJ9.dBShxw_t_3_4OIfxCoQ4h1zU_ppcaKSkaNNMj1GSnRRmuKEd-5eTiaujUrR_ZTmszB6fIxMP0BrRQt54o-0kCpQ8kNJFGtYPDpWKnEgzq7Jg_c1IxM5t6DeHPVRGV4eZ', 'http://localhost/mini_project2/laptop1.html', '99980', '12000'),
(2, 'MSI Cyborg 15 (2023)', 'MSI Cyborg 15 (2023) features an AMD Ryzen 9 7940HS processor\r\n                and NVIDIA GeForce RTX 4070 GPU, which provide robust\r\n                performance for both gaming and productivity tasks', 'intel i5 11 gen', '4070 GPU', 'NVIDIA GeForce RTX', '16-inch QHD+', 'lightweight design', 'laptop3.webp', 'https://www.amazon.in/MSI-i5-12450H-Windows-Translucent-A12UDX-1049IN/dp/B0CXDH112Q/ref=sr_1_2?crid=1S64HR8AY4RLF&dib=eyJ2IjoiMSJ9.J9p5oEhL7z-K1OI05OHbQWQ6kC9gb-npaeUwq-5EUizo5euqCzjhVKB9OsGRfCqaAoH2DQkblJKweKNEWi7vOCTSch0U8hAimw6QNHde-TRxgvIoynjQ40OTPNoA', 'http://localhost/mini_project2/laptop2.html', '85999', '72990'),
(3, 'Acer Nitro V 15 (ANV15-51-59MT)', ' Acer Nitro V 15 features an AMD Ryzen 9 7940HS processor and NVIDIA GeForce RTX 4070 GPU, which provide robust performance for both gaming and productivity tasks', 'AMD Ryzen 5 7940HS', 'Light weight', 'Best finish', 'Unique design', '165 Hz refresh rate', 'laptop4.jpg', 'https://www.amazon.in/Acer-i5-13420H-Graphics-Display-ANV15-51/dp/B0CQP4T1JV/ref=sr_1_1_sspa?crid=26S2LLNXRJKDF&dib=eyJ2IjoiMSJ9.f6-ES5OLkcRQBHUCrsJlML--F54YRvphFkzoXl_ly7EaDNje2gUM8sRnpukdV-7ygL_fWGKkaT78g0uVmLWM-DsfAz_KrY8vZ9eQ36DShIb3CCsPibIwH90WIa4llb', 'http://localhost/mini_project2/laptop3.html', '82990', '79999'),
(4, 'Alienware m18 R2', 'Alienware m18 R2 variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.', 'intel i7 12gen', '165 Hz refresh rate', 'Best finish', 'slim and lightweight', 'longer battery life', 'laptop12.webp', 'https://www.amazon.in/Dell-Alienware-i9-13980HX-Processor-Metallic/dp/B0C9F1VXCJ/ref=sr_1_1?crid=2K5YFTWTTUFFZ&dib=eyJ2IjoiMSJ9.0dP0DxkpOKb1aKrZMtQ1v9UU0gnkH1c4sd6vcyvV8NA5yyE9H6WWGxog27Qq6VpGlzULdMg2mwZ1LC_sAjSxoa1SU2aU6KMbnebFdFe7ybPJv5WO4mXyxFytcrtrTCV', 'http://localhost/mini_project2/laptop4.html', '490999', '451190'),
(5, 'MSI Titan 18 HX', 'MSI Titan 18 HX variations of passages of Lorem Ipsum available,but the majority have suffered alteration in some form, by injected humour, or randomised word\'s which don\'t look even slightly believable.', 'AMD Ryzen 9 7940HS', '16-inch QHD+', 'Best finish', 'Unique design', 'longer battery life', 'laptop21.jpg', 'https://www.amazon.in/MSI-i9-14900HX-45-72CM-MiniLED-A14VHG-207IN/dp/B0CV75ZNX4/ref=sr_1_1?crid=9X9TCX2Q3U8S&dib=eyJ2IjoiMSJ9.FesTc6cHgzNVNCyk9njCwbayP5ZHCmrtevLWxQX08wZwigpeCAuVVzvgFLCXqDZgRmWKbwzYRX3kI_XJsBR9kFXuFk3_zfE6z-krj4YX63QmfSXRP30pHy3KKXlbc0Ckw', 'http://localhost/mini_project2/laptop5.html', '459950', '439990'),
(6, 'Gigabyte Aero 16 OLED (2023)', 'Gigabyte Aero 16 OLED (2023) variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'tlook even slightly believable.', 'AMD Ryzen 3 9854HS', 'Light weight', 'multitasking', 'Unique design', 'gamers and professionals​ ', 'laptop25.webp', 'https://www.amazon.in/GIGABYTE-i9-12900HK-Graphics-Creator-Windows/dp/B0B7NTV5T4/ref=sr_1_1?crid=11V1P92VTDG8V&dib=eyJ2IjoiMSJ9.qggZ4IrVbp8dq9mLi3h7vk5FpR6lBIcKXrOhWi4BafMb_KBPdpT8uaEJ1Rve_wM11EXDUVDntIjbDiIOgl1ZXA.7eBYeIu2_x83L9mvFeCN-iX7Xjy4PdhJ9YMxZ07g', 'http://localhost/mini_project2/laptop6.html', '286450', '257750'),
(7, 'Acer Chromebook 516 GE', 'Acer Chromebook 516 GE variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable', 'intel i7 10gen', 'smooth gameplay', 'multitasking', 'good color accuracy', 'easier transportation', 'laptop10.webp', 'https://www.amazon.in/Acer-Smartchoice-Premium-Windows-AL15-41/dp/B0CWTSF1TK/ref=sr_1_1_sspa?crid=63ENHHK4DWPD&dib=eyJ2IjoiMSJ9.jVC21Elan8qw3h5qf_zXWX3ZQ5UONiC2b8wL35JRkSALwrjqiva9ZL7NEzaSRHJb2d14J9oHW5u8z9tjK5Ftow7zmJiCVz_n05Db2tmhGzhluEXinUAZixFUUU48XGn', 'http://localhost/mini_project2/laptop7.html', '30000', '28990');

-- --------------------------------------------------------

--
-- Table structure for table `products2`
--

CREATE TABLE `products2` (
  `product_id` int(11) NOT NULL,
  `Product_Title` varchar(255) NOT NULL,
  `Product_Description` varchar(255) NOT NULL,
  `Product_Keywords1` varchar(255) NOT NULL,
  `Product_Keywords2` varchar(255) NOT NULL,
  `Product_Keywords3` varchar(255) NOT NULL,
  `Product_Keywords4` varchar(255) NOT NULL,
  `Product_Keywords5` varchar(255) NOT NULL,
  `Product_Image` varchar(255) NOT NULL,
  `amazon_link` varchar(255) NOT NULL,
  `details_link` varchar(255) NOT NULL,
  `Original_Price` varchar(255) NOT NULL,
  `Discount_Price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products2`
--

INSERT INTO `products2` (`product_id`, `Product_Title`, `Product_Description`, `Product_Keywords1`, `Product_Keywords2`, `Product_Keywords3`, `Product_Keywords4`, `Product_Keywords5`, `Product_Image`, `amazon_link`, `details_link`, `Original_Price`, `Discount_Price`) VALUES
(2, 'MSI Cyborg 15 (2023)', 'MSI Cyborg 15 (2023) features an AMD Ryzen 9 7940HS processor and NVIDIA GeForce RTX 4070 GPU, which provide robust performance for both gaming and productivity tasks.', 'intel i5 11 gen', '4070 GPU', 'NVIDIA GeForce RTX', '16-inch QHD+', 'lightweight design', 'laptop39.webp', 'https://www.amazon.in/MSI-i5-12450H-Windows-Translucent-A12UDX-1049IN/dp/B0CXDH112Q/ref=sr_1_2?crid=1S64HR8AY4RLF&dib=eyJ2IjoiMSJ9.J9p5oEhL7z-K1OI05OHbQWQ6kC9gb-npaeUwq-5EUizo5euqCzjhVKB9OsGRfCqaAoH2DQkblJKweKNEWi7vOCTSch0U8hAimw6QNHde-TRxgvIoynjQ40OTPNoA', 'http://localhost/mini_project2/laptop2.html', '85999', '72990'),
(3, 'Lenovo Legion Slim 5 Gen 8', 'Lenovo Legion Slim 5 features an AMD Ryzen 9 7940HS processorand NVIDIA GeForce RTX 4070 GPU, which provide robustperformance for both gaming and productivity tasks\r\n', 'AMD Ryzen 9 7940HS', '16-inch QHD+', 'slim and lightweight design', 'good color accuracy', 'Will audio quality', 'laptop45.webp', 'https://www.amazon.in/Lenovo-Powered-40-64cm-WQXGA-IPS-82Y9009KIN/dp/B0CGLRVH6C/ref=sr_1_3?crid=1JLMAN38GDE1D&dib=eyJ2IjoiMSJ9.dBShxw_t_3_4OIfxCoQ4h1zU_ppcaKSkaNNMj1GSnRRmuKEd-5eTiaujUrR_ZTmszB6fIxMP0BrRQt54o-0kCpQ8kNJFGtYPDpWKnEgzq7Jg_c1IxM5t6DeHPVRGV4eZ', 'http://localhost/mini_project2/laptop1.html', '99980', '12000'),
(4, 'Acer Nitro V 15 (ANV15-51-59MT)', 'Acer Nitro V 15 features an AMD Ryzen 9 7940HS processor and NVIDIA GeForce RTX 4070 GPU, which provide robust performance for both gaming and productivity tasks\r\n', 'AMD Ryzen 5 7940HS', 'Light weight', 'Best finish', 'Unique design', '165 Hz refresh rate', 'laptop31.webp', 'https://www.amazon.in/Acer-i5-13420H-Graphics-Display-ANV15-51/dp/B0CQP4T1JV/ref=sr_1_1_sspa?crid=26S2LLNXRJKDF&dib=eyJ2IjoiMSJ9.f6-ES5OLkcRQBHUCrsJlML--F54YRvphFkzoXl_ly7EaDNje2gUM8sRnpukdV-7ygL_fWGKkaT78g0uVmLWM-DsfAz_KrY8vZ9eQ36DShIb3CCsPibIwH90WIa4llb', 'http://localhost/mini_project2/laptop3.html', '82990', '79999'),
(5, 'Alienware m18 R2', 'Alienware m18 R2 variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable\r\n', 'intel i7 12gen', '165 Hz refresh rate', 'Best finish', 'Unique design', 'slim and lightweight', 'laptop21.jpg', 'https://www.amazon.in/Dell-Alienware-i9-13980HX-Processor-Metallic/dp/B0C9F1VXCJ/ref=sr_1_1?crid=2K5YFTWTTUFFZ&dib=eyJ2IjoiMSJ9.0dP0DxkpOKb1aKrZMtQ1v9UU0gnkH1c4sd6vcyvV8NA5yyE9H6WWGxog27Qq6VpGlzULdMg2mwZ1LC_sAjSxoa1SU2aU6KMbnebFdFe7ybPJv5WO4mXyxFytcrtrTCV', 'http://localhost/mini_project2/laptop4.html', '490999', '451190'),
(6, 'MSI Titan 18 HX', 'MSI Titan 18 HX variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable\r\n', 'AMD Ryzen 3 7940HS', 'Light weight', ' Best finish', 'Unique design', '165 Hz refresh rate', 'laptop5.jpg', 'https://www.amazon.in/MSI-i9-14900HX-45-72CM-MiniLED-A14VHG-207IN/dp/B0CV75ZNX4/ref=sr_1_1?crid=9X9TCX2Q3U8S&dib=eyJ2IjoiMSJ9.FesTc6cHgzNVNCyk9njCwbayP5ZHCmrtevLWxQX08wZwigpeCAuVVzvgFLCXqDZgRmWKbwzYRX3kI_XJsBR9kFXuFk3_zfE6z-krj4YX63QmfSXRP30pHy3KKXlbc0Ckw', 'http://localhost/mini_project2/laptop5.html', '459950', '439990'),
(7, 'Gigabyte Aero 16 OLED (2023)', 'Gigabyte Aero 16 OLED (2023) variations of passages of LoremIpsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable.\r\n', 'AMD Ryzen 9 7940HS', '16-inch QHD+', 'slim and lightweight design', 'good color accuracy', 'Will audio quality', 'laptop27.webp', 'https://www.amazon.in/GIGABYTE-i9-12900HK-Graphics-Creator-Windows/dp/B0B7NTV5T4/ref=sr_1_1?crid=11V1P92VTDG8V&dib=eyJ2IjoiMSJ9.qggZ4IrVbp8dq9mLi3h7vk5FpR6lBIcKXrOhWi4BafMb_KBPdpT8uaEJ1Rve_wM11EXDUVDntIjbDiIOgl1ZXA.7eBYeIu2_x83L9mvFeCN-iX7Xjy4PdhJ9YMxZ07g', 'http://localhost/mini_project2/laptop6.html', '286450', '257750'),
(8, 'Acer Chromebook 516 GE', 'Acer Chromebook 516 GE variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look slightly believable\r\n', 'AMD Ryzen 5 7940HS', 'Light weight', 'Best finish', 'Unique design', '165 Hz refresh rate', 'laptop34.webp', 'https://www.amazon.in/Acer-Smartchoice-Premium-Windows-AL15-41/dp/B0CWTSF1TK/ref=sr_1_1_sspa?crid=63ENHHK4DWPD&dib=eyJ2IjoiMSJ9.jVC21Elan8qw3h5qf_zXWX3ZQ5UONiC2b8wL35JRkSALwrjqiva9ZL7NEzaSRHJb2d14J9oHW5u8z9tjK5Ftow7zmJiCVz_n05Db2tmhGzhluEXinUAZixFUUU48XGn', 'http://localhost/mini_project2/laptop7.html', '30000', '28990');

-- --------------------------------------------------------

--
-- Table structure for table `products3`
--

CREATE TABLE `products3` (
  `product_id` int(11) NOT NULL,
  `Product_Title` varchar(255) NOT NULL,
  `Product_Description` varchar(255) NOT NULL,
  `Product_Keywords1` varchar(255) NOT NULL,
  `Product_Keywords2` varchar(255) NOT NULL,
  `Product_Keywords3` varchar(255) NOT NULL,
  `Product_Keywords4` varchar(255) NOT NULL,
  `Product_Keywords5` varchar(255) NOT NULL,
  `Product_Image` varchar(255) NOT NULL,
  `amazon_link` varchar(255) NOT NULL,
  `details_link` varchar(255) NOT NULL,
  `Original_Price` varchar(255) NOT NULL,
  `Discount_Price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products3`
--

INSERT INTO `products3` (`product_id`, `Product_Title`, `Product_Description`, `Product_Keywords1`, `Product_Keywords2`, `Product_Keywords3`, `Product_Keywords4`, `Product_Keywords5`, `Product_Image`, `amazon_link`, `details_link`, `Original_Price`, `Discount_Price`) VALUES
(2, 'MSI Cyborg 15', 'MSI Cyborg 15 (2023) features an AMD Ryzen 9 7940HS processor and NVIDIA GeForce RTX 4070 GPU, which provide robust performance for both gaming and productivity tasks\r\n\r\n', 'intel i5 11 gen', '4070 GPU', 'NVIDIA GeForce RTX', '16-inch QHD+', 'lightweight design', 'laptop32.webp', 'https://www.amazon.in/MSI-i5-12450H-Windows-Translucent-A12UDX-1049IN/dp/B0CXDH112Q/ref=sr_1_2?crid=1S64HR8AY4RLF&dib=eyJ2IjoiMSJ9.J9p5oEhL7z-K1OI05OHbQWQ6kC9gb-npaeUwq-5EUizo5euqCzjhVKB9OsGRfCqaAoH2DQkblJKweKNEWi7vOCTSch0U8hAimw6QNHde-TRxgvIoynjQ40OTPNoA', ' http://localhost/mini_project2/laptop2.html', '85999', '72990'),
(3, 'Lenovo Legion Slim 5 Gen 8', 'Lenovo Legion Slim 5 features an AMD Ryzen 9 7940HS processorand NVIDIA GeForce RTX 4070 GPU, which provide robustperformance for both gaming and productivity tasks\r\n', 'AMD Ryzen 9 7940HS', '16-inch QHD+', 'slim and lightweight design', 'good color accuracy', 'Will audio quality', 'laptop2.jpg', 'https://www.amazon.in/Lenovo-Powered-40-64cm-WQXGA-IPS-82Y9009KIN/dp/B0CGLRVH6C/ref=sr_1_3?crid=1JLMAN38GDE1D&dib=eyJ2IjoiMSJ9.dBShxw_t_3_4OIfxCoQ4h1zU_ppcaKSkaNNMj1GSnRRmuKEd-5eTiaujUrR_ZTmszB6fIxMP0BrRQt54o-0kCpQ8kNJFGtYPDpWKnEgzq7Jg_c1IxM5t6DeHPVRGV4eZ', 'http://localhost/mini_project2/laptop1.html', '99980', '12000'),
(4, 'Acer Nitro V 15 (ANV15-51-59MT)', 'Acer Nitro V 15 features an AMD Ryzen 9 7940HS processor and NVIDIA GeForce RTX 4070 GPU, which provide robust performance for both gaming and productivity tasks\r\n', 'AMD Ryzen 5 7940HS', 'Light weight', 'Best finish', 'Unique design', '165 Hz refresh rate', 'laptop36.webp', 'https://www.amazon.in/Acer-i5-13420H-Graphics-Display-ANV15-51/dp/B0CQP4T1JV/ref=sr_1_1_sspa?crid=26S2LLNXRJKDF&dib=eyJ2IjoiMSJ9.f6-ES5OLkcRQBHUCrsJlML--F54YRvphFkzoXl_ly7EaDNje2gUM8sRnpukdV-7ygL_fWGKkaT78g0uVmLWM-DsfAz_KrY8vZ9eQ36DShIb3CCsPibIwH90WIa4llb', 'http://localhost/mini_project2/laptop3.html', '82990', '79999'),
(5, 'Alienware m18 R2', 'Alienware m18 R2 variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable\r\n', 'intel i7 12gen', '165 Hz refresh rate', 'Best finish', 'Unique design', 'slim and lightweight', 'laptop45.webp', 'https://www.amazon.in/Dell-Alienware-i9-13980HX-Processor-Metallic/dp/B0C9F1VXCJ/ref=sr_1_1?crid=2K5YFTWTTUFFZ&dib=eyJ2IjoiMSJ9.0dP0DxkpOKb1aKrZMtQ1v9UU0gnkH1c4sd6vcyvV8NA5yyE9H6WWGxog27Qq6VpGlzULdMg2mwZ1LC_sAjSxoa1SU2aU6KMbnebFdFe7ybPJv5WO4mXyxFytcrtrTCV', 'http://localhost/mini_project2/laptop4.html', '490999', '451190'),
(6, 'MSI Titan 18 HX', 'MSI Titan 18 HX variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable\r\n', 'Light weight', 'Best finish', 'Unique design', 'well-designed keyboard', 'AMD Ryzen 3 7940HS', 'laptop38.webp', 'https://www.amazon.in/MSI-i9-14900HX-45-72CM-MiniLED-A14VHG-207IN/dp/B0CV75ZNX4/ref=sr_1_1?crid=9X9TCX2Q3U8S&dib=eyJ2IjoiMSJ9.FesTc6cHgzNVNCyk9njCwbayP5ZHCmrtevLWxQX08wZwigpeCAuVVzvgFLCXqDZgRmWKbwzYRX3kI_XJsBR9kFXuFk3_zfE6z-krj4YX63QmfSXRP30pHy3KKXlbc0Ckw', 'http://localhost/mini_project2/laptop5.html', '459950', '439990'),
(8, 'Lenovo Legion Slim 5 Gen 8', 'Lenovo Legion Slim 5 features an AMD Ryzen 9 7940HS processorand NVIDIA GeForce RTX 4070 GPU, which provide robustperformance for both gaming and productivity tasks\r\n', 'AMD Ryzen 9 7940HS', '16-inch QHD+', 'slim and lightweight design', 'good color accuracy', 'Will audio quality', 'laptop15.jpg', 'https://www.amazon.in/Lenovo-Powered-40-64cm-WQXGA-IPS-82Y9009KIN/dp/B0CGLRVH6C/ref=sr_1_3?crid=1JLMAN38GDE1D&dib=eyJ2IjoiMSJ9.dBShxw_t_3_4OIfxCoQ4h1zU_ppcaKSkaNNMj1GSnRRmuKEd-5eTiaujUrR_ZTmszB6fIxMP0BrRQt54o-0kCpQ8kNJFGtYPDpWKnEgzq7Jg_c1IxM5t6DeHPVRGV4eZ', 'http://localhost/mini_project2/laptop1.html', '99980', '12000');

-- --------------------------------------------------------

--
-- Table structure for table `products4`
--

CREATE TABLE `products4` (
  `product_id` int(11) NOT NULL,
  `Product_Title` varchar(255) NOT NULL,
  `Product_Description` varchar(255) NOT NULL,
  `Product_Keywords1` varchar(255) NOT NULL,
  `Product_Keywords2` varchar(255) NOT NULL,
  `Product_Keywords3` varchar(255) NOT NULL,
  `Product_Keywords4` varchar(255) NOT NULL,
  `Product_Keywords5` varchar(255) NOT NULL,
  `Product_Image` varchar(255) NOT NULL,
  `amazon_link` varchar(255) NOT NULL,
  `details_link` varchar(255) NOT NULL,
  `Original_Price` varchar(255) NOT NULL,
  `Discount_Price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products4`
--

INSERT INTO `products4` (`product_id`, `Product_Title`, `Product_Description`, `Product_Keywords1`, `Product_Keywords2`, `Product_Keywords3`, `Product_Keywords4`, `Product_Keywords5`, `Product_Image`, `amazon_link`, `details_link`, `Original_Price`, `Discount_Price`) VALUES
(2, 'MSI Cyborg 15', 'MSI Cyborg 15 (2023) features an AMD Ryzen 9 7940HS processor and NVIDIA GeForce RTX 4070 GPU, which provide robust performance for both gaming and productivity tasks\r\n', 'intel i5 11 gen', ' 4070 GPU', 'NVIDIA GeForce RTX', '16-inch QHD+', 'lightweight design', 'laptop39.webp', ' https://www.amazon.in/MSI-i5-12450H-Windows-Translucent-A12UDX-1049IN/dp/B0CXDH112Q/ref=sr_1_2?crid=1S64HR8AY4RLF&dib=eyJ2IjoiMSJ9.J9p5oEhL7z-K1OI05OHbQWQ6kC9gb-npaeUwq-5EUizo5euqCzjhVKB9OsGRfCqaAoH2DQkblJKweKNEWi7vOCTSch0U8hAimw6QNHde-TRxgvIoynjQ40OTPNo', 'http://localhost/mini_project2/laptop2.html', '85999', '72990'),
(3, 'Acer Chromebook 516 GE', 'Acer Chromebook 516 GE variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look slightly believable\r\n', 'Light weight', '165 Hz refresh rate', 'Best finish', 'Unique design', 'AMD Ryzen 5 7940HS', 'laptop3.webp', 'https://www.amazon.in/Acer-Smartchoice-Premium-Windows-AL15-41/dp/B0CWTSF1TK/ref=sr_1_1_sspa?crid=63ENHHK4DWPD&dib=eyJ2IjoiMSJ9.jVC21Elan8qw3h5qf_zXWX3ZQ5UONiC2b8wL35JRkSALwrjqiva9ZL7NEzaSRHJb2d14J9oHW5u8z9tjK5Ftow7zmJiCVz_n05Db2tmhGzhluEXinUAZixFUUU48XGn', 'http://localhost/mini_project2/laptop7.html', '30000', '28990'),
(4, 'Lenovo Legion Slim 5 Gen 8', 'Lenovo Legion Slim 5 features an AMD Ryzen 9 7940HS processorand NVIDIA GeForce RTX 4070 GPU, which provide robustperformance for both gaming and productivity tasks\r\n', 'AMD Ryzen 9 7940HS', 'slim and lightweight design', 'good color accuracy', 'good color accuracy', 'Will audio quality', 'laptop30.webp', 'https://www.amazon.in/Lenovo-Powered-40-64cm-WQXGA-IPS-82Y9009KIN/dp/B0CGLRVH6C/ref=sr_1_3?crid=1JLMAN38GDE1D&dib=eyJ2IjoiMSJ9.dBShxw_t_3_4OIfxCoQ4h1zU_ppcaKSkaNNMj1GSnRRmuKEd-5eTiaujUrR_ZTmszB6fIxMP0BrRQt54o-0kCpQ8kNJFGtYPDpWKnEgzq7Jg_c1IxM5t6DeHPVRGV4eZ', 'http://localhost/mini_project2/laptop1.html', '99980', '12000'),
(5, 'MSI Cyborg 15 (2023)', 'MSI Cyborg 15 (2023) features an AMD Ryzen 9 7940HS processor and NVIDIA GeForce RTX 4070 GPU, which provide robust performance for both gaming and productivity tasks\r\n', '4070 GPU', 'longer battery life', 'NVIDIA GeForce RTX', 'intel i5 11 gen', 'lightweight design', 'laptop26.webp', 'https://www.amazon.in/MSI-i5-12450H-Windows-Translucent-A12UDX-1049IN/dp/B0CXDH112Q/ref=sr_1_2?crid=1S64HR8AY4RLF&dib=eyJ2IjoiMSJ9.J9p5oEhL7z-K1OI05OHbQWQ6kC9gb-npaeUwq-5EUizo5euqCzjhVKB9OsGRfCqaAoH2DQkblJKweKNEWi7vOCTSch0U8hAimw6QNHde-TRxgvIoynjQ40OTPNoA', 'http://localhost/mini_project2/laptop2.html', '85999', '72990'),
(6, 'Acer Nitro V 15 (ANV15-51-59MT)', 'Acer Nitro V 15 features an AMD Ryzen 9 7940HS processor and NVIDIA GeForce RTX 4070 GPU, which provide robust performance for both gaming and productivity tasks\r\n', 'AMD Ryzen 5 7940HS', 'Best finish', 'well-designed keyboard', '165 Hz refresh rate', 'Best finish', 'laptop37.jpg', 'https://www.amazon.in/Acer-i5-13420H-Graphics-Display-ANV15-51/dp/B0CQP4T1JV/ref=sr_1_1_sspa?crid=26S2LLNXRJKDF&dib=eyJ2IjoiMSJ9.f6-ES5OLkcRQBHUCrsJlML--F54YRvphFkzoXl_ly7EaDNje2gUM8sRnpukdV-7ygL_fWGKkaT78g0uVmLWM-DsfAz_KrY8vZ9eQ36DShIb3CCsPibIwH90WIa4llb', 'http://localhost/mini_project2/laptop3.html', '82990', '79999');

-- --------------------------------------------------------

--
-- Table structure for table `products5`
--

CREATE TABLE `products5` (
  `product_id` int(11) NOT NULL,
  `Product_Title` varchar(255) NOT NULL,
  `Product_Description` varchar(255) NOT NULL,
  `Product_Keywords1` varchar(255) NOT NULL,
  `Product_Keywords2` varchar(255) NOT NULL,
  `Product_Keywords3` varchar(255) NOT NULL,
  `Product_Keywords4` varchar(255) NOT NULL,
  `Product_Keywords5` varchar(255) NOT NULL,
  `Product_Image` varchar(255) NOT NULL,
  `amazon_link` varchar(255) NOT NULL,
  `details_link` varchar(255) NOT NULL,
  `Original_Price` varchar(255) NOT NULL,
  `Discount_Price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products5`
--

INSERT INTO `products5` (`product_id`, `Product_Title`, `Product_Description`, `Product_Keywords1`, `Product_Keywords2`, `Product_Keywords3`, `Product_Keywords4`, `Product_Keywords5`, `Product_Image`, `amazon_link`, `details_link`, `Original_Price`, `Discount_Price`) VALUES
(2, 'MSI Cyborg 15', 'MSI Cyborg 15 (2023) features an AMD Ryzen 9 7940HS processor and NVIDIA GeForce RTX 4070 GPU, which provide robust performance for both gaming and productivity tasks\r\n', 'intel i5 11 gen', ' 4070 GPU', 'NVIDIA GeForce RTX', '16-inch QHD+', 'lightweight design', 'laptop22.webp', 'https://www.amazon.in/MSI-i5-12450H-Windows-Translucent-A12UDX-1049IN/dp/B0CXDH112Q/ref=sr_1_2?crid=1S64HR8AY4RLF&dib=eyJ2IjoiMSJ9.J9p5oEhL7z-K1OI05OHbQWQ6kC9gb-npaeUwq-5EUizo5euqCzjhVKB9OsGRfCqaAoH2DQkblJKweKNEWi7vOCTSch0U8hAimw6QNHde-TRxgvIoynjQ40OTPNoA', 'http://localhost/mini_project2/laptop2.html', '85999', '72990'),
(3, 'Lenovo Legion Slim 5 Gen 8', 'Lenovo Legion Slim 5 features an AMD Ryzen 9 7940HS processorand NVIDIA GeForce RTX 4070 GPU, which provide robustperformance for both gaming and productivity tasks\r\n', 'AMD Ryzen 9 7940HS', 'slim and lightweight design', 'good color accuracy', 'Will audio quality', 'AMD Ryzen 9 7940HS', 'laptop28.webp', 'https://www.amazon.in/Lenovo-Powered-40-64cm-WQXGA-IPS-82Y9009KIN/dp/B0CGLRVH6C/ref=sr_1_3?crid=1JLMAN38GDE1D&dib=eyJ2IjoiMSJ9.dBShxw_t_3_4OIfxCoQ4h1zU_ppcaKSkaNNMj1GSnRRmuKEd-5eTiaujUrR_ZTmszB6fIxMP0BrRQt54o-0kCpQ8kNJFGtYPDpWKnEgzq7Jg_c1IxM5t6DeHPVRGV4eZ', 'http://localhost/mini_project2/laptop1.html', '99980', '12000'),
(4, 'Acer Nitro V 15 (ANV15-51-59MT)', 'Acer Nitro V 15 features an AMD Ryzen 9 7940HS processor and NVIDIA GeForce RTX 4070 GPU, which provide robust performance for both gaming and productivity tasks\r\n', 'AMD Ryzen 5 7940HS', 'Light weight', 'Best finish', 'Unique design', '165 Hz refresh rate', 'laptop1.jpg', 'https://www.amazon.in/Acer-i5-13420H-Graphics-Display-ANV15-51/dp/B0CQP4T1JV/ref=sr_1_1_sspa?crid=26S2LLNXRJKDF&dib=eyJ2IjoiMSJ9.f6-ES5OLkcRQBHUCrsJlML--F54YRvphFkzoXl_ly7EaDNje2gUM8sRnpukdV-7ygL_fWGKkaT78g0uVmLWM-DsfAz_KrY8vZ9eQ36DShIb3CCsPibIwH90WIa4llb', 'http://localhost/mini_project2/laptop3.html', '82990', '79999'),
(5, 'MSI Titan 18 HX', 'MSI Titan 18 HX variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable\r\n', 'Light weight', 'well-designed keyboard', 'Best finish', '165 Hz refresh rate', 'Light weight', 'laptop46.webp', 'https://www.amazon.in/MSI-i9-14900HX-45-72CM-MiniLED-A14VHG-207IN/dp/B0CV75ZNX4/ref=sr_1_1?crid=9X9TCX2Q3U8S&dib=eyJ2IjoiMSJ9.FesTc6cHgzNVNCyk9njCwbayP5ZHCmrtevLWxQX08wZwigpeCAuVVzvgFLCXqDZgRmWKbwzYRX3kI_XJsBR9kFXuFk3_zfE6z-krj4YX63QmfSXRP30pHy3KKXlbc0Ckw', 'http://localhost/mini_project2/laptop5.html', '459950', '439990'),
(6, 'Acer Chromebook 516 GE', 'Acer Chromebook 516 GE variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look slightly believable\r\n', 'Light weight', 'AMD Ryzen 5 7940HS', 'Unique design', '165 Hz refresh rate', 'well-designed keyboard', 'laptop54.webp', 'https://www.amazon.in/Acer-Smartchoice-Premium-Windows-AL15-41/dp/B0CWTSF1TK/ref=sr_1_1_sspa?crid=63ENHHK4DWPD&dib=eyJ2IjoiMSJ9.jVC21Elan8qw3h5qf_zXWX3ZQ5UONiC2b8wL35JRkSALwrjqiva9ZL7NEzaSRHJb2d14J9oHW5u8z9tjK5Ftow7zmJiCVz_n05Db2tmhGzhluEXinUAZixFUUU48XGn', 'http://localhost/mini_project2/laptop7.html', '30000', '28990'),
(7, 'MSI Titan 18 HX', 'MSI Titan 18 HX variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable\r\n', 'AMD Ryzen 3 7940HS', 'Light weight', 'Best finish', 'Unique design', 'well-designed keyboard', 'laptop20.jpeg', 'https://www.amazon.in/MSI-i9-14900HX-45-72CM-MiniLED-A14VHG-207IN/dp/B0CV75ZNX4/ref=sr_1_1?crid=9X9TCX2Q3U8S&dib=eyJ2IjoiMSJ9.FesTc6cHgzNVNCyk9njCwbayP5ZHCmrtevLWxQX08wZwigpeCAuVVzvgFLCXqDZgRmWKbwzYRX3kI_XJsBR9kFXuFk3_zfE6z-krj4YX63QmfSXRP30pHy3KKXlbc0Ckw', 'http://localhost/mini_project2/laptop5.html', '459950', '439990');

-- --------------------------------------------------------

--
-- Table structure for table `products6`
--

CREATE TABLE `products6` (
  `product_id` int(11) NOT NULL,
  `Product_Title` varchar(255) NOT NULL,
  `Product_Description` varchar(255) NOT NULL,
  `Product_Keywords1` varchar(255) NOT NULL,
  `Product_Keywords2` varchar(255) NOT NULL,
  `Product_Keywords3` varchar(255) NOT NULL,
  `Product_Keywords4` varchar(255) NOT NULL,
  `Product_Keywords5` varchar(255) NOT NULL,
  `Product_Image` varchar(255) NOT NULL,
  `amazon_link` varchar(255) NOT NULL,
  `details_link` varchar(255) NOT NULL,
  `Original_Price` varchar(255) NOT NULL,
  `Discount_Price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products6`
--

INSERT INTO `products6` (`product_id`, `Product_Title`, `Product_Description`, `Product_Keywords1`, `Product_Keywords2`, `Product_Keywords3`, `Product_Keywords4`, `Product_Keywords5`, `Product_Image`, `amazon_link`, `details_link`, `Original_Price`, `Discount_Price`) VALUES
(2, 'MSI Cyborg 15', 'MSI Cyborg 15 (2023) features an AMD Ryzen 9 7940HS processor and NVIDIA GeForce RTX 4070 GPU, which provide robust performance for both gaming and productivity tasks', 'intel i5 11 gen', '4070 GPU', 'NVIDIA GeForce RTX', '16-inch QHD+', 'lightweight design', 'laptop27.webp', 'https://www.amazon.in/MSI-i5-12450H-Windows-Translucent-A12UDX-1049IN/dp/B0CXDH112Q/ref=sr_1_2?crid=1S64HR8AY4RLF&dib=eyJ2IjoiMSJ9.J9p5oEhL7z-K1OI05OHbQWQ6kC9gb-npaeUwq-5EUizo5euqCzjhVKB9OsGRfCqaAoH2DQkblJKweKNEWi7vOCTSch0U8hAimw6QNHde-TRxgvIoynjQ40OTPNoA', 'http://localhost/mini_project2/laptop2.html', '72990', '85999'),
(3, 'Lenovo Legion Slim 5 Gen 8', 'Lenovo Legion Slim 5 features an AMD Ryzen 9 7940HS processorand NVIDIA GeForce RTX 4070 GPU, which provide robustperformance for both gaming and productivity tasks\r\n', 'slim and lightweight design', 'AMD Ryzen 9 7940HS', '16-inch QHD+', 'good color accuracy', 'Will audio quality', 'laptop10.webp', 'https://www.amazon.in/Lenovo-Powered-40-64cm-WQXGA-IPS-82Y9009KIN/dp/B0CGLRVH6C/ref=sr_1_3?crid=1JLMAN38GDE1D&dib=eyJ2IjoiMSJ9.dBShxw_t_3_4OIfxCoQ4h1zU_ppcaKSkaNNMj1GSnRRmuKEd-5eTiaujUrR_ZTmszB6fIxMP0BrRQt54o-0kCpQ8kNJFGtYPDpWKnEgzq7Jg_c1IxM5t6DeHPVRGV4eZ', 'http://localhost/mini_project2/laptop1.html', '99980', '12000'),
(4, 'Acer Nitro V 15 (ANV15-51-59MT)', 'Acer Nitro V 15 features an AMD Ryzen 9 7940HS processor and NVIDIA GeForce RTX 4070 GPU, which provide robust performance for both gaming and productivity tasks\r\n', 'AMD Ryzen 5 7940HS', 'Light weight', 'Best finish', 'Unique design', '165 Hz refresh rate', 'laptop5.jpg', 'https://www.amazon.in/Acer-i5-13420H-Graphics-Display-ANV15-51/dp/B0CQP4T1JV/ref=sr_1_1_sspa?crid=26S2LLNXRJKDF&dib=eyJ2IjoiMSJ9.f6-ES5OLkcRQBHUCrsJlML--F54YRvphFkzoXl_ly7EaDNje2gUM8sRnpukdV-7ygL_fWGKkaT78g0uVmLWM-DsfAz_KrY8vZ9eQ36DShIb3CCsPibIwH90WIa4llb', 'http://localhost/mini_project2/laptop3.html', '82990', '79999'),
(5, 'Alienware m18 R2', 'Alienware m18 R2 variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable\r\n', 'intel i7 12gen', '165 Hz refresh rate', 'Best finish', 'Unique design', 'slim and lightweight', 'laptop22.webp', 'https://www.amazon.in/Dell-Alienware-i9-13980HX-Processor-Metallic/dp/B0C9F1VXCJ/ref=sr_1_1?crid=2K5YFTWTTUFFZ&dib=eyJ2IjoiMSJ9.0dP0DxkpOKb1aKrZMtQ1v9UU0gnkH1c4sd6vcyvV8NA5yyE9H6WWGxog27Qq6VpGlzULdMg2mwZ1LC_sAjSxoa1SU2aU6KMbnebFdFe7ybPJv5WO4mXyxFytcrtrTCV', 'http://localhost/mini_project2/laptop4.html', '490999', '451190'),
(6, 'Gigabyte Aero 16 OLED (2023)', 'Gigabyte Aero 16 OLED (2023) variations of passages of LoremIpsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable.\r\n', 'AMD Ryzen 9 7940HS', 'slim and lightweight design', 'good color accuracy', 'Will audio quality', 'AMD Ryzen 9 7940HS', 'laptop30.webp', 'https://www.amazon.in/GIGABYTE-i9-12900HK-Graphics-Creator-Windows/dp/B0B7NTV5T4/ref=sr_1_1?crid=11V1P92VTDG8V&dib=eyJ2IjoiMSJ9.qggZ4IrVbp8dq9mLi3h7vk5FpR6lBIcKXrOhWi4BafMb_KBPdpT8uaEJ1Rve_wM11EXDUVDntIjbDiIOgl1ZXA.7eBYeIu2_x83L9mvFeCN-iX7Xjy4PdhJ9YMxZ07g', 'http://localhost/mini_project2/laptop6.html', '286450', '257750');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news_details`
--
ALTER TABLE `news_details`
  ADD PRIMARY KEY (`sino`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `products2`
--
ALTER TABLE `products2`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `products3`
--
ALTER TABLE `products3`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `products4`
--
ALTER TABLE `products4`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `products5`
--
ALTER TABLE `products5`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `products6`
--
ALTER TABLE `products6`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news_details`
--
ALTER TABLE `news_details`
  MODIFY `sino` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `products2`
--
ALTER TABLE `products2`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `products3`
--
ALTER TABLE `products3`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `products4`
--
ALTER TABLE `products4`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `products5`
--
ALTER TABLE `products5`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `products6`
--
ALTER TABLE `products6`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
