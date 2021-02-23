-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2021 at 02:26 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akame`
--

-- --------------------------------------------------------

--
-- Table structure for table `ak_apointment`
--

CREATE TABLE `ak_apointment` (
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `mail` varchar(15) NOT NULL,
  `phone` int(20) NOT NULL,
  `text` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ak_apointment`
--

INSERT INTO `ak_apointment` (`fname`, `lname`, `mail`, `phone`, `text`) VALUES
('Tanu', 'Ho', 'hi@gmail.com', 1575459043, 'Bangladesh'),
('Kamruzzaman', 'Mithu', 'hi@gmail.com', 1575459043, 'Bangladesh'),
('Rizve', 'Ove', 'ri@gmail.com', 4848484, 'Bangladesh U'),
('Rizve', 'Ovi', 'ri@gmail.com', 12983, 'Bangladesh U'),
('Nirob', 'Ahamed', 'nirob@gamil.com', 99887655, 'Nirob Hasan loves BU'),
('', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ak_porders`
--

CREATE TABLE `ak_porders` (
  `country` varchar(20) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `address` varchar(30) NOT NULL,
  `state_country` varchar(10) NOT NULL,
  `postal_zip` varchar(10) NOT NULL,
  `email_address` varchar(15) NOT NULL,
  `phone` int(15) NOT NULL,
  `order_notes` varchar(30) NOT NULL,
  `amount` int(11) NOT NULL,
  `account_num` varchar(15) NOT NULL,
  `pass` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ak_porders`
--

INSERT INTO `ak_porders` (`country`, `fname`, `lname`, `address`, `state_country`, `postal_zip`, `email_address`, `phone`, `order_notes`, `amount`, `account_num`, `pass`) VALUES
('', '', '', '', '', '', '', 0, '', 0, '', ''),
('', '', '', '', '', '', '', 0, '', 0, '', ''),
('', '', '', '', '', '', '', 0, '', 0, '', ''),
('', '', '', '', '', '', '', 0, '', 0, '', ''),
('', '', '', '', '', '', '', 0, '', 0, '', ''),
('2', 'Kamruzzaman', 'Mithu', '195/6/1, Monoara Begum, Tejkun', 'Dhaka', '1215', 'hi@gmail.com', 1575459043, 'Nothing!', 0, '', ''),
('2', 'Kamruzzaman', 'Mithu', '195/6/1, Monoara Begum, Tejkun', 'Dhaka', '1215', 'hi@gmail.com', 1575459043, 'hyuiik', 0, '', ''),
('2', 'Kamruzzaman', 'Mithu', '195/6/1, Monoara Begum, Tejkun', 'Dhaka', '1215', '', 1575459043, '', 0, '', ''),
('2', 'tanu', 'khan', 'kaka', 'dhaka', '1234', 'hi@gmail.com', 2147483647, 'ooo!', 0, '', ''),
('2', 'Rizve', 'Ovi', 'dhaka', 'dhaka', '1215', 'ii@gmail.com', 2147483647, 'nothing', 0, '', ''),
('2', 'Rizve', 'Ovi', 'dhaka', 'dhaka', '1215', 'ii@gmail.com', 2147483647, 'nothing', 0, '', ''),
('2', 'Kamruzzaman', 'Mithu', '195/6/1, Monoara Begum, Tejkun', 'Dhaka', '1215', 'hi@gmail.com', 1575459043, 'ghyt', 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `amount` int(10) NOT NULL,
  `account_num` int(15) NOT NULL,
  `pass` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`amount`, `account_num`, `pass`) VALUES
(0, 0, ''),
(0, 0, ''),
(0, 0, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
