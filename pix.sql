-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 26, 2015 at 05:58 PM
-- Server version: 5.6.27-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pix`
--

-- --------------------------------------------------------

--
-- Table structure for table `img`
--

CREATE TABLE IF NOT EXISTS `img` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `img`
--

INSERT INTO `img` (`id`, `url`) VALUES
(1, 'uploads/d3c0778c7031dacbcbe7e20e7df436f4'),
(2, 'uploads/705f9df0b9ccac1ea1fab2fee4dfe65e'),
(3, 'uploads/246e05b544e42c763424774da5839e21'),
(4, 'uploads/9b75537f552bc3088d301ea00268b7a6'),
(5, 'uploads/4130242b223039dabfa2223f3d02669d');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
