-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2025 at 04:05 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gustodb`
--

-- --------------------------------------------------------

--
-- Table structure for table `reservations`
--

CREATE TABLE `reservations` (
  `ID` int(11) NOT NULL,
  `FullName` varchar(100) NOT NULL,
  `PhoneNumber` varchar(15) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `ReservationDate` date NOT NULL,
  `ReservationTime` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reservations`
--

INSERT INTO `reservations` (`ID`, `FullName`, `PhoneNumber`, `Email`, `ReservationDate`, `ReservationTime`) VALUES
(1, 'John Doe', '1234567890', 'johndoe@example.com', '0001-01-01', '00:00:00'),
(2, 'John Doe', '123-456-7890', 'john.doe@example.com', '0001-01-01', '12:30:00'),
(3, 'John Doe', '123-456-7890', 'john.doe@example.com', '0001-01-01', '12:30:00'),
(4, 'JJJJ Doe', '1234567890', 'johndoe@example.com', '0001-01-01', '00:00:00'),
(5, 'JJJJ Doe', '1234567890', 'johndoe@example.com', '0001-01-01', '00:00:00'),
(6, 'JJJJ Doe', '1234567890', 'johndoe@example.com', '0001-01-01', '00:00:00'),
(7, 'Megi Selimi', '0686775491', 'megiselimi@gmail.com', '2025-01-29', '15:59:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reservations`
--
ALTER TABLE `reservations`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reservations`
--
ALTER TABLE `reservations`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
