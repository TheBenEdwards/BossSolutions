-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 16, 2020 at 03:28 PM
-- Server version: 5.5.58-0+deb7u1-log
-- PHP Version: 5.6.31-1~dotdeb+7.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `unn_w17004394`
--

-- --------------------------------------------------------

--
-- Table structure for table `Account`
--

CREATE TABLE IF NOT EXISTS `Account` (
`accountID` int(6) NOT NULL,
  `username` varchar(16) NOT NULL,
  `passwordHash` char(64) NOT NULL,
  `firstName` varchar(32) NOT NULL,
  `lastName` varchar(32) NOT NULL,
  `email` varchar(32) NOT NULL,
  `phoneNumber` varchar(32) NOT NULL,
  `age` int(3) NOT NULL,
  `gender` varchar(32) NOT NULL,
  `creationDate` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Account`
--
ALTER TABLE `Account`
 ADD PRIMARY KEY (`accountID`), ADD UNIQUE KEY `username` (`username`), ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Account`
--
ALTER TABLE `Account`
MODIFY `accountID` int(6) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=64;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
