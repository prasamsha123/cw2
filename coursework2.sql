-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Apr 13, 2021 at 06:01 PM
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
-- Database: `coursework2`
--

-- --------------------------------------------------------

--
-- Table structure for table `accountsign`
--

CREATE TABLE `accountsign` (
  `Email` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `UserName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accountsign`
--

INSERT INTO `accountsign` (`Email`, `name`, `Password`, `UserName`) VALUES
('a', 'a', 'a@gmail.com', 'a'),
('b', 'b', 'b', 'b'),
('op', 'op', 'op', 'op');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `bcode` int(11) NOT NULL,
  `b_name` varchar(100) NOT NULL,
  `a_name` varchar(100) NOT NULL,
  `p_date` varchar(10) NOT NULL,
  `price` int(100) NOT NULL,
  `quantity` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`bcode`, `b_name`, `a_name`, `p_date`, `price`, `quantity`) VALUES
(1, 'Science', 'Williammm', '2012/02/31', 2000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `soldb`
--

CREATE TABLE `soldb` (
  `bcode` int(11) NOT NULL,
  `b_name` varchar(100) NOT NULL,
  `a_name` varchar(100) NOT NULL,
  `p_date` varchar(10) NOT NULL,
  `price` int(100) NOT NULL,
  `quantity` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `soldb`
--

INSERT INTO `soldb` (`bcode`, `b_name`, `a_name`, `p_date`, `price`, `quantity`) VALUES
(1, 'Science', 'William', '2012/02/31', 2000, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`bcode`);

--
-- Indexes for table `soldb`
--
ALTER TABLE `soldb`
  ADD PRIMARY KEY (`bcode`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `bcode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `soldb`
--
ALTER TABLE `soldb`
  MODIFY `bcode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
