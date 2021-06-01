-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 01, 2021 at 03:21 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Student_DB`
--

-- --------------------------------------------------------

--
-- Table structure for table `Student_Attendance`
--

CREATE TABLE `Student_Attendance` (
  `Date` varchar(11) NOT NULL,
  `Course` varchar(16) NOT NULL,
  `RollNo` bigint(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Student_Attendance`
--

INSERT INTO `Student_Attendance` (`Date`, `Course`, `RollNo`) VALUES
('01 Jun 2021', 'Java', 160470107052),
('01 Jun 2021', 'Java', 13000117042),
('01 Jun 2021', 'Java', 13000117031);

-- --------------------------------------------------------

--
-- Table structure for table `Student_List`
--

CREATE TABLE `Student_List` (
  `RollNo` bigint(12) DEFAULT NULL,
  `Name` varchar(16) DEFAULT NULL,
  `Department` varchar(3) DEFAULT NULL,
  `Semester` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Student_List`
--

INSERT INTO `Student_List` (`RollNo`, `Name`, `Department`, `Semester`) VALUES
(13000117030, 'Uttiya Rana', 'CSE', 8),
(13000117031, 'Ujjwal Kumar', 'CSE', 8),
(13000117037, 'Soumya De', 'CSE', 8),
(13000117042, 'Shubhankar Das', 'CSE', 8),
(160470107052, 'Shaswat Dharaiya', 'CE', 8);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
