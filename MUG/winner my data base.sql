-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2024 at 10:51 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `winner`
--

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `user_id` bigint(100) NOT NULL,
  `user_name` varchar(150) NOT NULL,
  `password` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `age` int(15) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `telephone` int(18) NOT NULL,
  `country` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `user_id`, `user_name`, `password`, `email`, `age`, `gender`, `telephone`, `country`) VALUES
(1, 9191145056686919, 'philemon', '$2y$10$OdJz6QiYLqSB.E3q4OTVQuhhwkr23gr0g4eaZ/4azYnXoWE/tbjwe', 'philemonhabumugisha4@gmail.com', 23, 'male', 783383387, 'rwanda'),
(2, 7977, 'diedone', '$2y$10$tReic8dcaTn5RLy09Rc44u9AeBO9426.Xpv2v.cF32fjIsgmyGoo2', 'manirakiza@gmail.com', 18, 'male', 789966432, 'tanzania'),
(3, 892239688, 'adolphe', '$2y$10$32xVTVvaVhNyfKkodxKHkeCgz9uchAjPQZYEiDJ3G2tBSvSCuPzD6', 'adolphelphe@12.com', 18, 'male', 783344213, 'usa'),
(4, 790588326910180761, 'mureka ', '$2y$10$xlRZ6zfOXeJQCFBs991dbeN1rpOSc7Vy7bEokQI0CfO5sgQSwpHyK', 'claudine45@gmail.com', 25, 'female', 781234567, 'Brasil'),
(5, 4565639, 'ndada', '$2y$10$8MM8x8IquHU6RT6ZdpiADOZuFIQMZ8QKhIzOFYjAxg6Q/o7DvSwYe', 'kuzwabose@gmail.com', 21, 'female', 785432222, 'brasil');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
