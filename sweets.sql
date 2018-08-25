-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Aug 25, 2018 at 10:42 PM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sweets`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `img`) VALUES
(1, 'first cake', 5, 'img/cake-1.jpeg'),
(2, 'second cake', 10, 'img/cake-2.jpeg'),
(3, 'third cake', 15, 'img/cake-3.jpeg'),
(4, 'first cupcake', 5, 'img/cupcake-1.jpeg'),
(5, 'second cupcake', 10, 'img/cupcake-2.jpeg'),
(6, 'third cupcake', 15, 'img/cupcake-3.jpeg'),
(7, 'first sweet', 5, 'img/sweets-1.jpeg'),
(8, 'second sweet', 10, 'img/sweets-2.jpeg'),
(9, 'third sweet', 15, 'img/sweets-3.jpeg'),
(10, 'first doughnut', 5, 'img/doughnut-1.jpeg'),
(11, 'second doughnut', 10, 'img/doughnut-2.jpeg'),
(12, 'third doughnut', 15, 'img/doughnut-3.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
