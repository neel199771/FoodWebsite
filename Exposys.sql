-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2021 at 08:07 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Exposys`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `firstName` varchar(150) NOT NULL,
  `LastName` varchar(150) NOT NULL,
  `query` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `number` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`firstName`, `LastName`, `query`, `email`, `number`) VALUES
('NEEL', 'PATEL', 'Oder_issue', 'neel@y.com', '7977803985'),
('Neil', 'Shah', 'Oder_issue', 'neel@y.com', '7977803985'),
('Raj', 'Vora', 'Oder_issue', 'neel@y.com', '7886545486');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `firstname` varchar(150) NOT NULL,
  `Lastname` varchar(150) NOT NULL,
  `branch` varchar(150) NOT NULL,
  `subject` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`firstname`, `Lastname`, `branch`, `subject`) VALUES
('c', 'PATEL', 'Malad', 'dsc'),
('c', 'PATEL', 'Malad', 'dsc'),
('c', 'PATEL', 'Malad', 'dsc'),
('c', 'PATEL', 'Malad', 'dsc dfvbfebvds tgew '),
('NEEL', 'PATEL', 'Lower_Parel', 'It is a good restro'),
('NEEL', 'PATEL', 'Lower_Parel', 'bfu trfrff r'),
('NEEL', 'PATEL', 'Lower_Parel', 'hi harsh gaandu'),
('Neil', 'Shah', 'Borivali', 'Hii');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
