-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 10, 2021 at 01:41 PM
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
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `semester` varchar(20) NOT NULL,
  `branch` varchar(50) NOT NULL,
  `code` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `user_id`, `name`, `semester`, `branch`, `code`) VALUES
(1, 1, 'java', '3', '', ''),
(2, 1, 'java', '3', '', ''),
(3, 1, 'java', '3', '', ''),
(4, 1, 'java', '3', '', ''),
(9, 1, 'java', '3', '', ''),
(10, 1, 'java', '3', 'code', 'branch'),
(11, 1, 'java', '3', 'code', 'branch'),
(12, 1, 'java', '3', 'code', 'branch'),
(15, 1, 'java', '3', '2104501', 'CE'),
(16, 1, 'java', '3', '2104501', 'CE'),
(17, 1, 'java', '3', '2104501', 'CE'),
(18, 1, 'java', '3', '2104501', 'CE'),
(19, 1, 'java', '3', '2104501', 'CE'),
(20, 1, 'java', '3', '2104501', 'CE'),
(21, 1, 'java', '3', '2104501', 'CE'),
(22, 1, 'java', '3', '2104501', 'CE'),
(23, 1, 'java', '3', '2104501', 'CE'),
(24, 1, 'java', '3', '2104501', 'CE'),
(25, 1, 'java', '3', '2104501', 'CE'),
(26, 1, 'java', '3', '2104501', 'CE'),
(27, 1, 'java', '3', '2104501', 'CE'),
(28, 1, 'java', '3', '2104501', 'CE'),
(29, 1, 'java', '3', '2104501', 'CE'),
(30, 1, 'java', '3', '2104501', 'CE'),
(31, 1, 'java', '3', '2104501', 'CE'),
(32, 1, 'java', '3', '2104501', 'CE'),
(33, 1, 'java', '3', '2104501', 'CE'),
(34, 1, 'java', '3', '2104501', 'CE'),
(35, 1, 'java', '3', '2104501', 'CE'),
(36, 1, 'java', '3', '2104501', 'CE'),
(37, 1, 'java', '3', '2104501', 'CE'),
(38, 1, 'java', '3', '2104501', 'CE'),
(39, 1, 'java', '3', '2104501', 'CE'),
(40, 1, 'java', '3', '2104501', 'CE'),
(41, 1, 'java', '3', '2104501', 'CE'),
(42, 1, 'java', '3', '2104501', 'CE'),
(43, 1, 'java', '3', '2104501', 'CE'),
(44, 1, 'java', '3', '2104501', 'CE'),
(45, 1, 'java', '3', '2104501', 'CE'),
(46, 1, 'java', '3', '2104501', 'CE'),
(47, 1, 'java', '3', '2104501', 'CE'),
(48, 1, 'java', '3', '2104501', 'CE'),
(49, 1, 'java', '3', '2104501', 'CE'),
(50, 1, 'java', '3', '2104501', 'CE'),
(51, 1, 'java', '3', '2104501', 'CE'),
(52, 1, 'java', '3', '2104501', 'CE'),
(53, 1, 'java', '3', '2104501', 'CE'),
(54, 1, 'java', '3', '2104501', 'CE'),
(55, 1, 'java', '3', '2104501', 'CE'),
(56, 1, 'java', '3', '2104501', 'CE'),
(57, 1, 'java', '3', '2104501', 'CE'),
(58, 1, 'java', '3', '2104501', 'CE'),
(59, 1, 'java', '3', '2104501', 'CE'),
(60, 1, 'java', '3', '2104501', 'CE'),
(61, 1, 'java', '3', '2104501', 'CE'),
(62, 1, 'java', '3', '2104501', 'CE'),
(63, 1, 'java', '3', '2104501', 'CE'),
(64, 1, 'java', '3', '2104501', 'CE'),
(65, 1, 'java', '3', '2104501', 'CE'),
(66, 1, 'java', '3', '2104501', 'CE'),
(67, 1, 'java', '3', '2104501', 'CE'),
(68, 1, 'java', '3', '2104501', 'CE'),
(69, 1, 'java', '3', '2104501', 'CE'),
(70, 1, 'java', '3', '2104501', 'CE'),
(71, 1, 'java', '3', '2104501', 'CE'),
(72, 1, 'java', '3', '2104501', 'CE'),
(73, 1, 'java', '3', '2104501', 'CE'),
(74, 1, 'java', '3', '2104501', 'CE'),
(75, 1, 'java', '3', '2104501', 'CE'),
(76, 1, 'java', '3', '2104501', 'CE'),
(77, 1, 'java', '3', '2104501', 'CE'),
(78, 1, 'java', '3', '2104501', 'CE'),
(79, 1, 'java', '3', '2104501', 'CE'),
(80, 1, 'java', '3', '2104501', 'CE'),
(81, 1, 'java', '3', '2104501', 'CE'),
(82, 1, 'java', '3', '2104501', 'CE'),
(83, 1, 'java', '3', '2104501', 'CE'),
(84, 1, 'java', '3', '2104501', 'CE'),
(85, 1, 'java', '3', '2104501', 'CE'),
(86, 1, 'java', '3', '2104501', 'CE'),
(87, 1, 'java', '3', '2104501', 'CE'),
(88, 1, 'java', '3', '2104501', 'CE'),
(89, 1, 'java', '3', '2104501', 'CE'),
(90, 1, 'java', '3', '2104501', 'CE'),
(91, 1, 'java', '3', '2104501', 'CE'),
(92, 1, 'java', '3', '2104501', 'CE'),
(93, 1, 'java', '3', '2104501', 'CE'),
(94, 1, 'java', '3', '2104501', 'CE'),
(95, 1, 'java', '3', '2104501', 'CE'),
(96, 1, 'java', '3', '2104501', 'CE'),
(97, 1, 'java', '3', '2104501', 'CE'),
(98, 1, 'java', '3', '2104501', 'CE'),
(99, 1, 'java', '3', '2104501', 'CE'),
(100, 1, 'java', '3', '2104501', 'CE'),
(101, 1, 'java', '3', '2104501', 'CE'),
(102, 1, 'java', '3', '2104501', 'CE'),
(103, 1, 'java', '3', '2104501', 'CE'),
(104, 1, 'java', '3', '2104501', 'CE'),
(105, 1, 'java', '3', '2104501', 'CE'),
(106, 1, 'java', '3', '2104501', 'CE'),
(107, 1, 'java', '3', '2104501', 'CE'),
(108, 1, 'java', '3', '2104501', 'CE'),
(109, 1, 'java', '3', '2104501', 'CE'),
(110, 1, 'java', '3', '2104501', 'CE');

-- --------------------------------------------------------

--
-- Table structure for table `course_students`
--

CREATE TABLE `course_students` (
  `id` int(10) NOT NULL,
  `course_id` int(10) NOT NULL,
  `student_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course_students`
--

INSERT INTO `course_students` (`id`, `course_id`, `student_id`) VALUES
(37, 21, 71),
(38, 21, 72),
(39, 21, 73);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) NOT NULL,
  `roll_no` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `department` varchar(50) NOT NULL,
  `semester` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `roll_no`, `name`, `department`, `semester`) VALUES
(71, '7', 'nm', 'dept', 1),
(72, '5', 'nm', 'dept', 1),
(73, '6', 'nm', 'dept', 1),
(107, '13000117030', 'Uttiya Rana', 'CSE', 8),
(108, '13000117031', 'Ujjwal Kumar', 'CSE', 8),
(109, '13000117037', 'Soumya De', 'CSE', 8),
(110, '13000117042', 'Shubhankar Das', 'CSE', 8),
(111, '160470107052', 'Shaswat Dharaiya', 'CE', 8);

-- --------------------------------------------------------

--
-- Table structure for table `Student_Attendance`
--

CREATE TABLE `Student_Attendance` (
  `Date` varchar(11) NOT NULL,
  `Course` varchar(16) NOT NULL,
  `RollNo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Student_Attendance`
--

INSERT INTO `Student_Attendance` (`Date`, `Course`, `RollNo`) VALUES
('9 Jun 2021', 'DB', '13000117031'),
('9 Jun 2021', 'DB', '13000117042'),
('9 Jun 2021', 'DB', '160470107052'),
('9 Jun 2021', 'Java', '13000117042'),
('9 Jun 2021', 'Java', '160470107052'),
('9 Jun 2021', 'Java', '13000117031');

-- --------------------------------------------------------

--
-- Table structure for table `student_attendance`
--

CREATE TABLE `student_attendance` (
  `Date` varchar(11) NOT NULL,
  `Course` varchar(16) NOT NULL,
  `RollNo` bigint(12) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

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

-- --------------------------------------------------------

--
-- Table structure for table `student_list`
--

CREATE TABLE `student_list` (
  `RollNo` bigint(12) NOT NULL,
  `Name` varchar(16) NOT NULL,
  `Department` varchar(3) NOT NULL,
  `Semester` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `username` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`) VALUES
(1, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(2, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(3, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(4, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(5, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(6, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(7, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(8, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(9, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(10, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(11, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(12, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(13, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(14, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(15, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(16, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(17, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(18, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(19, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(20, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(21, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(22, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(23, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(24, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(25, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(26, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(27, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(28, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(29, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(30, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(31, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(32, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(33, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(34, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(35, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(36, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(37, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(38, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(39, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(40, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(41, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(42, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(43, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(44, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(45, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(46, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(47, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(48, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(49, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(50, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(51, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(52, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(53, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(54, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(55, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(56, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(57, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(58, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(59, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(60, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(61, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(62, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(63, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(64, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(65, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(66, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(67, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(68, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(69, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(70, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(71, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(72, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(73, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(74, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(75, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(76, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(77, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(78, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(79, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(80, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(81, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(82, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(83, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(84, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(85, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(86, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(87, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(88, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(89, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(90, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(91, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(92, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(93, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(94, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(95, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(96, 'rinkal', 'rinkal@gmail.com', 'rinkal123'),
(97, 'rinkal', 'rinkal@gmail.com', 'rinkal123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course_students`
--
ALTER TABLE `course_students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roll_no` (`roll_no`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `course_students`
--
ALTER TABLE `course_students`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
