-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 03, 2023 at 06:05 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee_manager`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` bigint(20) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `employee_code` varchar(255) NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `job_title` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `email`, `employee_code`, `image_url`, `job_title`, `name`, `phone`) VALUES
(1, 'faris@google.com', '970e5db7-8f50-4e07-a697-1721d4a9a6f2', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-jDoC3E11GL9-lIaOucz8i_1mDGfFlFQARe3Cge_l9RnseijKfapgiTxhWu6yBXJXOuI&usqp=CAU', 'Student', 'Al Farishi', '+019 9212012'),
(2, 'fred@google.com', 'ec08112b-f0d9-4032-8eef-4316dfcfe84a', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ189MeRejXdFC__0ocdSs7yXmH6VA_85JK9IGYy4tnL4fxCaK3_wXLri2QZzSIB-cOA_w&usqp=CAU', 'Lecture', 'Freddie', '+91 919293132'),
(3, 'gibran@user.com', '5c8f8199-5f13-4cfc-bffd-aef21f77b245', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-jDoC3E11GL9-lIaOucz8i_1mDGfFlFQARe3Cge_l9RnseijKfapgiTxhWu6yBXJXOuI&usqp=CAU', 'Student', 'Gibran', '0219921299');

-- --------------------------------------------------------

--
-- Table structure for table `hibernate_sequence`
--

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
