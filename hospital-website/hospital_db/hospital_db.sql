-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2023 at 03:01 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospital_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking_table`
--

CREATE TABLE `booking_table` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_number` varchar(10) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `booking_table`
--

INSERT INTO `booking_table` (`id`, `username`, `user_email`, `user_number`, `date`) VALUES
(1, 'kavita pal', 'kavita@gmail.com', '1122334455', '2022-12-30'),
(2, 'aditi singh', 'aditi@gmail.com', '1122334455', '2022-12-22'),
(3, 'aditi singh', 'aditi@gmail.com', '1122334455', '2023-01-20');

-- --------------------------------------------------------

--
-- Table structure for table `sign_up_form`
--

CREATE TABLE `sign_up_form` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sign_up_form`
--

INSERT INTO `sign_up_form` (`id`, `name`, `email`, `password`) VALUES
(1, 'shubhi awasthi', 'shubhi@shubhi.com', '$2y$10$oXQeWqLs4Szb6/SCiJKQB.wDoiE4b7V5jZy/nTpVNU9cV4hIjfV46'),
(2, 'namita awasthi', 'namita@gmail.com', '$2y$10$ObEAQT57DhEFivrF3BkENOqFBBXiFD33FRIPjg1UEI55ZL7oUm4Da'),
(3, 'aditi', 'aditi@gmail.com', '$2y$10$EDy4HNWWh5yZfJMqhvpuqOhSzi4RI.2UdfTrnBBo/RjqMpu1hBbsy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking_table`
--
ALTER TABLE `booking_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sign_up_form`
--
ALTER TABLE `sign_up_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking_table`
--
ALTER TABLE `booking_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sign_up_form`
--
ALTER TABLE `sign_up_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
