-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 26, 2015 at 11:30 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gallery_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(11) NOT NULL,
  `photo_id` int(11) NOT NULL,
  `author` varchar(255) NOT NULL,
  `body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE IF NOT EXISTS `photos` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `filename` varchar(255) NOT NULL,
  `alternate_text` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`id`, `title`, `caption`, `description`, `filename`, `alternate_text`, `type`, `size`) VALUES
(81, 'Gray Carss', '', '', 'images-21.jpg', '', 'image/jpeg', 19957),
(82, '', '', '', 'images-22 copy.jpg', '', 'image/jpeg', 21133),
(83, '', '', '', 'images-22.jpg', '', 'image/jpeg', 21133),
(84, '', '', '', 'images-23 copy.jpg', '', 'image/jpeg', 22792),
(85, '', '', '', 'images-23.jpg', '', 'image/jpeg', 22792),
(86, '', '', '', 'images-24 copy.jpg', '', 'image/jpeg', 29850),
(87, '', '', '', 'images-24.jpg', '', 'image/jpeg', 29850),
(88, '', '', '', 'images-25 copy.jpg', '', 'image/jpeg', 19363),
(89, '', '', '', 'images-25.jpg', '', 'image/jpeg', 19363),
(90, '', '', '', 'images-26 copy.jpg', '', 'image/jpeg', 21802),
(91, '', '', '', 'images-26.jpg', '', 'image/jpeg', 21802),
(92, '', '', '', 'images-27 copy.jpg', '', 'image/jpeg', 17662),
(93, '', '', '', 'images-27.jpg', '', 'image/jpeg', 17662),
(94, '', '', '', 'images-28 copy.jpg', '', 'image/jpeg', 17662),
(95, '', '', '', 'images-28.jpg', '', 'image/jpeg', 17662),
(96, '', '', '', 'images-29 copy.jpg', '', 'image/jpeg', 25493),
(97, '', '', '', 'images-29.jpg', '', 'image/jpeg', 25493),
(98, '', '', '', 'images-30 copy.jpg', '', 'image/jpeg', 20257),
(99, '', '', '', 'images-30.jpg', '', 'image/jpeg', 20257),
(100, '', '', '', 'images-31 copy.jpg', '', 'image/jpeg', 20928),
(101, '', '', '', 'images-31.jpg', '', 'image/jpeg', 20928),
(102, '', '', '', 'images-32 copy.jpg', '', 'image/jpeg', 22772),
(103, '', '', '', 'images-32.jpg', '', 'image/jpeg', 22772),
(104, '', '', '', 'images-33 copy.jpg', '', 'image/jpeg', 16855),
(105, '', '', '', 'images-33.jpg', '', 'image/jpeg', 16855),
(106, '', '', '', 'images-34 copy.jpg', '', 'image/jpeg', 23587),
(107, '', '', '', 'images-34.jpg', '', 'image/jpeg', 23587),
(108, '', '', '', 'images-35 copy.jpg', '', 'image/jpeg', 23672),
(109, '', '', '', 'images-35.jpg', '', 'image/jpeg', 23672),
(110, '', '', '', 'images-36 copy.jpg', '', 'image/jpeg', 21672),
(111, '', '', '', 'images-36.jpg', '', 'image/jpeg', 21672),
(112, '', '', '', 'images-37 copy.jpg', '', 'image/jpeg', 20381),
(113, '', '', '', 'images-37.jpg', '', 'image/jpeg', 20381),
(114, '', '', '', 'images-38 copy.jpg', '', 'image/jpeg', 21857),
(115, '', '', '', 'images-38.jpg', '', 'image/jpeg', 21857),
(116, '', '', '', 'images-39 copy.jpg', '', 'image/jpeg', 24969),
(117, '', '', '', 'images-39.jpg', '', 'image/jpeg', 24969),
(118, '', '', '', 'images-40.jpg', '', 'image/jpeg', 24385),
(119, '', '', '', 'images-41 copy.jpg', '', 'image/jpeg', 16296),
(120, '', '', '', 'images-41.jpg', '', 'image/jpeg', 16296),
(121, '', '', '', 'images-42 copy.jpg', '', 'image/jpeg', 22401),
(122, '', '', '', 'images-44 copy.jpg', '', 'image/jpeg', 29486),
(123, '', '', '', 'images-44.jpg', '', 'image/jpeg', 29486),
(124, '', '', '', 'images-50 copy.jpg', '', 'image/jpeg', 21652),
(125, '', '', '', 'images-50.jpg', '', 'image/jpeg', 21652),
(126, '', '', '', 'slide_1.jpg', '', 'image/jpeg', 177750),
(127, '', '', '', 'slide_2.jpg', '', 'image/jpeg', 190863),
(128, '', '', '', 'slide_3.jpg', '', 'image/jpeg', 61299),
(129, '', '', '', 'test_javascript.html', '', 'text/html', 169),
(130, '', '', '', 'test_j.html', '', 'text/html', 169),
(131, '', '', '', 'image_4.jpg', '', 'image/jpeg', 64136),
(132, '', '', '', 'image_3.jpg', '', 'image/jpeg', 59467),
(133, '', '', '', 'image_1.jpg', '', 'image/jpeg', 60424),
(135, '', '', '', 'lambor_aventador.jpg', '', 'image/jpeg', 739322),
(136, '', '', '', 'image_2.jpg', '', 'image/jpeg', 53764),
(137, '', '', '', 'image_5.jpg', '', 'image/jpeg', 64136);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `user_image` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `first_name`, `last_name`, `user_image`) VALUES
(101, 'rico', '1234', 'Edwin', 'Diaz', 'images-22%20copy.jpg'),
(102, 'Julio45', 'dsfgfdsg', 'Julio', 'Martinez', 'image_4.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `photo_id` (`photo_id`);

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=138;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=103;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
