-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2016 at 08:04 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hospital`
--
CREATE DATABASE IF NOT EXISTS `hospital` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `hospital`;

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
CREATE TABLE IF NOT EXISTS `patient` (
  `pno` int(11) DEFAULT NULL,
  `pname` varchar(25) DEFAULT NULL,
  `pphone` varchar(15) DEFAULT NULL,
  `problem` varchar(100) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `addr` varchar(50) DEFAULT NULL,
  `date` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`pno`, `pname`, `pphone`, `problem`, `age`, `addr`, `date`) VALUES
(1, 'Siddhesh', '9898984545', 'Dengue', 30, 'Vasai', '11/10/2015'),
(2, 'Karan', '9766740794', 'Loveria', 21, 'Andheri', '12/10/2015'),
(0, '', '', '', 0, '', ''),
(100, 'ABCD', '9022', 'HAppy', 20, 'qwerty', '10/10/2016');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
CREATE TABLE IF NOT EXISTS `staff` (
  `sno` int(11) NOT NULL,
  `sname` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `sphone` varchar(10) NOT NULL,
  `sp` varchar(25) NOT NULL,
  `qual` varchar(25) NOT NULL,
  `exp` varchar(10) NOT NULL,
  `addr` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
