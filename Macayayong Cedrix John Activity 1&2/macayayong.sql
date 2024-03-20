-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2024 at 12:05 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `macayayong`
--

-- --------------------------------------------------------

--
-- Table structure for table `studentprofile`
--

CREATE TABLE `studentprofile` (
  `Name` varchar(50) NOT NULL,
  `Age` int(11) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Contact Number` int(11) NOT NULL,
  `Birthdate` varchar(50) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `BloodType` varchar(50) NOT NULL,
  `Height(m)` int(50) NOT NULL,
  `Weight(kg)` int(50) NOT NULL,
  `BMI_Metric` int(50) NOT NULL,
  `Height(in)` int(50) NOT NULL,
  `Weight(lbs)` int(50) NOT NULL,
  `BMI_Imperial` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studentprofile`
--

INSERT INTO `studentprofile` (`Name`, `Age`, `Address`, `Contact Number`, `Birthdate`, `Gender`, `BloodType`, `Height(m)`, `Weight(kg)`, `BMI_Metric`, `Height(in)`, `Weight(lbs)`, `BMI_Imperial`) VALUES
('Macayayong Cedrix John', 20, '88 F Acab St Caloocan City', 2147483647, 'November 1, 2002', 'Male', 'AB', 2, 61, 0, 171, 132, 0),
('Macayayong Cedrix John', 20, '88 F Acab St Caloocan City', 2147483647, 'November 1, 2002', 'Male', 'AB', 2, 61, 0, 171, 132, 0),
('Joseph DeGuzman', 20, 'Bulacan', 2147483647, 'Dec 30, 2003', 'Male', 'O', 2, 74, 0, 70, 163, 0);

-- --------------------------------------------------------

--
-- Table structure for table `student_info`
--

CREATE TABLE `student_info` (
  `StudentID` int(50) NOT NULL,
  `StudentName` varchar(50) NOT NULL,
  `Age` int(11) NOT NULL,
  `Course` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_info`
--

INSERT INTO `student_info` (`StudentID`, `StudentName`, `Age`, `Course`) VALUES
(17969, 'Macayayong Cedrix John C.', 20, 'BSIT');

-- --------------------------------------------------------

--
-- Table structure for table `student_list`
--

CREATE TABLE `student_list` (
  `StudentID` int(50) NOT NULL,
  `Fullname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_list`
--

INSERT INTO `student_list` (`StudentID`, `Fullname`) VALUES
(17969, 'Macayayong Cedrix John C.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_info`
--
ALTER TABLE `student_info`
  ADD PRIMARY KEY (`StudentID`);

--
-- Indexes for table `student_list`
--
ALTER TABLE `student_list`
  ADD PRIMARY KEY (`StudentID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
