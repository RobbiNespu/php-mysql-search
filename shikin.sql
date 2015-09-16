-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 16, 2015 at 06:49 
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shikin`
--
CREATE DATABASE IF NOT EXISTS `shikin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `shikin`;

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE IF NOT EXISTS `data` (
  `id` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `name`) VALUES
(1, 'Allistair G. Eaton'),
(2, 'Tatyana K. Cabrera'),
(3, 'Lester L. Hendrix'),
(4, 'Stephen A. Farmer'),
(5, 'Wyatt W. Davidson'),
(6, 'Megan V. Sheppard'),
(7, 'Akeem Diaz'),
(8, 'Norman Odonnell'),
(9, 'Aubrey N. Dillard'),
(10, 'Vivian L. Zimmerman'),
(11, 'Amena Melendez'),
(12, 'Tarik R. Barlow'),
(13, 'Lacy Lucas'),
(14, 'Ulric Faulkner'),
(15, 'Graham O. Carver'),
(16, 'Beau Banks'),
(17, 'Ross Gonzales'),
(18, 'Lawrence Malone'),
(19, 'Kenyon Tyler'),
(20, 'Julie Simmons'),
(21, 'Devin Paul'),
(22, 'Phelan Sanford'),
(23, 'Deanna Mullins'),
(24, 'George Y. Mason'),
(25, 'Cathleen D. Bright'),
(26, 'Simon D. Vincent'),
(27, 'Graiden M. Rich'),
(28, 'Melissa Rodgers'),
(29, 'Vincent L. Vega'),
(30, 'Jamalia Kerr'),
(31, 'Colton F. Beasley'),
(32, 'Quincy H. Newton'),
(33, 'Barclay Mathis'),
(34, 'Brooke Burch'),
(35, 'Rudyard T. Wood'),
(36, 'Prescott Rivera'),
(37, 'Claudia Rogers'),
(38, 'Fuller K. Spence'),
(39, 'Zahir D. Dominguez'),
(40, 'Isaiah T. Kane'),
(41, 'Kibo Hoffman'),
(42, 'Brenna Mays'),
(43, 'Shelley U. Rasmussen'),
(44, 'Basil F. Vinson'),
(45, 'Griffith Frank'),
(46, 'Rhonda B. Greene'),
(47, 'Ray Z. Herman'),
(48, 'Meredith F. Nguyen'),
(49, 'Claudia X. Green'),
(50, 'Athena M. Fox'),
(51, 'Naida W. Brady'),
(52, 'Velma Murphy'),
(53, 'Hayley J. Haney'),
(54, 'Alyssa M. Benton'),
(55, 'Yuri Lester'),
(56, 'Lars X. Camacho'),
(57, 'Ingrid Montoya'),
(58, 'Desirae I. Irwin'),
(59, 'Jerry O. Zamora'),
(60, 'Sylvia V. Bender'),
(61, 'Alfreda M. Cain'),
(62, 'Cameron K. Emerson'),
(63, 'Simon Wong'),
(64, 'Adara Dawson'),
(65, 'Gary Sharpe'),
(66, 'Marny E. Stanley'),
(67, 'Olympia Z. Macdonald'),
(68, 'Quin V. Nash'),
(69, 'Blake Burt'),
(70, 'Ella Phillips'),
(71, 'Hashim X. Bradshaw'),
(72, 'Melissa Doyle'),
(73, 'Rebekah Brewer'),
(74, 'Lareina Rose'),
(75, 'Blair W. Winters'),
(76, 'Steel A. Franco'),
(77, 'Cleo Everett'),
(78, 'Darrel Norton'),
(79, 'Gavin Norman'),
(80, 'Yeo N. Keith'),
(81, 'Griffin Kirk'),
(82, 'Clio Q. Conway'),
(83, 'Emmanuel Compton'),
(84, 'Claudia Walter'),
(85, 'Hadassah Huber'),
(86, 'Britanni Valenzuela'),
(87, 'Finn S. Acosta'),
(88, 'Hedy V. Donovan'),
(89, 'Yoko Freeman'),
(90, 'Kaden Golden'),
(91, 'Nevada Yang'),
(92, 'Sigourney M. Hoover'),
(93, 'Samson D. Dennis'),
(94, 'Hadassah E. Reyes'),
(95, 'Deacon Dillard'),
(96, 'Lydia T. Oneal'),
(97, 'Jena R. Holcomb'),
(98, 'Anne D. Brewer'),
(99, 'Gareth Fitzpatrick'),
(100, 'Sloane Sheppard'),
(101, 'Hashim X. Bradshaw'),
(102, 'Melissa Doyle'),
(103, 'Rebekah Brewer'),
(104, 'Lareina Rose'),
(105, 'Blair W. Winters'),
(106, 'Steel A. Franco'),
(107, 'Cleo Everett'),
(108, 'Darrel Norton'),
(109, 'Gavin Norman'),
(110, 'Yeo N. Keith');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=111;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
