-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 28, 2019 at 09:38 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `devunma_sso`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_main`
--

CREATE TABLE `user_main` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `src_detail` int(11) NOT NULL COMMENT '0 none 1 dosen 2 mahasiswa',
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_main`
--

INSERT INTO `user_main` (`username`, `password`, `src_detail`, `create_date`, `update_date`) VALUES
('0413097901', 'f041644c1351aae2ce8f41eb06be3211', 1, '2019-04-10 14:19:52', '2019-04-10 14:19:52'),
('0429098701', '71f3ee12d4addea66bcc23f983ddb0b8', 1, '2019-04-10 14:19:04', '2019-04-10 14:19:04'),
('0431078803', 'ac675c346e924df1f06264c77c5c7a9d', 1, '2019-04-10 14:19:26', '2019-04-10 14:19:26'),
('190001', '21232f297a57a5a743894a0e4a801fc3', 2, '2019-04-09 15:34:27', '2019-04-16 06:25:30'),
('190002', 'b179ba6e45cb16afb532e62d6a3bc4e2', 2, '2019-04-09 15:34:27', '2019-04-09 15:34:27'),
('190003', '6d3d64d0595fa61efb235eead26ea906', 2, '2019-04-09 15:34:27', '2019-04-09 15:34:27'),
('190004', 'df442f029376b78eea24b91f43fc1be6', 2, '2019-04-09 15:34:27', '2019-04-09 15:34:27'),
('190005', '5a22ab91bf63cde127f4d727a2775942', 2, '2019-04-09 15:34:27', '2019-04-09 15:34:27'),
('9904003824', '785545e6651881d36c0c550497d69a28', 1, '2019-04-10 14:19:52', '2019-04-10 14:19:52'),
('aka6', '8b402395e78dd0b1c58d0d17bc927f1e', 0, '2019-04-06 18:32:55', '2019-04-06 18:32:55'),
('lala', '2e3817293fc275dbee74bd71ce6eb056', 0, '2019-04-06 17:46:36', '2019-04-06 17:46:36'),
('rootsimak', '8061404c47044ed5719b6ff77d242bca', 0, '2019-04-06 17:45:21', '2019-04-08 14:45:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_main`
--
ALTER TABLE `user_main`
  ADD UNIQUE KEY `username` (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
