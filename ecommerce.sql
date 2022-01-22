-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2022 at 08:08 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `sku` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` longtext NOT NULL,
  `short_description` text NOT NULL,
  `categories` varchar(100) NOT NULL,
  `image` varchar(200) NOT NULL,
  `stock` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `was_price` int(11) NOT NULL,
  `is_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `sku`, `name`, `description`, `short_description`, `categories`, `image`, `stock`, `price`, `was_price`, `is_active`) VALUES
(5, 'te1234567112', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 499, 599, 1),
(47, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(48, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 343, 599, 1),
(49, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 354, 599, 1),
(50, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 111, 599, 1),
(51, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 666, 599, 1),
(52, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(53, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 777, 599, 1),
(54, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(55, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(56, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(57, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(58, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(59, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(60, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(61, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(62, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(63, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(64, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(65, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(66, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(67, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(68, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(69, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(70, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(71, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(72, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(73, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(74, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(75, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(76, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(77, 'sku1234567', 'Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(78, 'sku1234567', 'HP M100 Wired Optical Gaming Mouse', 'Optimum performance: High-end optical engine adds precise targeting, pinpoint aracy and consistent response to your gaming arsenal, Control your game: Adust your DPI setting(1,000 and 1,600 DPI) for more precise targeting, increased maneuverability or maximumspeed, Built to last: Gaming buttons rated up to 5 million clicks.Quality matters: Strict HP standards and guidelines ensure., Long-lasting quality', 'System Requirements: Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7\r\n', 'Computer', '5.jpeg', 1, 277, 599, 1),
(79, 'sku9982738', 'HP M100 Wired', 'The high-definition optical sensor gives smooth, responsive cursor control\r\nPlug in the cord into your computer\'s USB port and you\'re ready to Game\r\nAdjust your DPI setting (1,000 and 1,600 DPI)', 'Form Factor : Entry Level', 'Computer', '79.jpeg', 1, 455, 887, 1),
(80, 'SKU58409488', 'HP M100 Wired Optical Gaming Mouse', 'Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7', 'Windows 8, Windows 8.1, MAC 10.3 *, Windows 10, Windows 7', 'Computer', '.jpeg', 0, 333, 656, 1),
(82, 'SKU249344', 'HP M100 Wired Optical Gaming Mouse', 'HP M100 Wired Optical Gaming Mouse', 'HP M100 Wired Optical Gaming Mouse', 'Computer', '.jpeg', 1, 333, 423, 1),
(83, 'SKU58409483', 'Logitech Silent M220 Buttons', 'Silent M220 Buttons, 18-Month Battery Life, Ambidextrous PC/Mac/Laptop', 'Silent M220 Buttons, 18-Month Battery Life, Ambidextrous PC/Mac/Laptop', 'Computer', '83.jpeg', 1, 699, 1099, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `uid` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(32) NOT NULL,
  `email` varchar(254) NOT NULL,
  `last_login` datetime NOT NULL,
  `created_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uid`, `username`, `password`, `email`, `last_login`, `created_on`) VALUES
(1, 'admin', '2138cb5b0302e84382dd9b3677576b24', 'admin@gmail.com', '2022-01-20 17:57:49', '2022-01-20 17:57:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
