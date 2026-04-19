-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2026 at 09:00 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reqhub`
--

-- --------------------------------------------------------

--
-- Table structure for table `systems`
--

CREATE TABLE `systems` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `systems`
--

INSERT INTO `systems` (`id`, `name`, `created_at`) VALUES
(1, 'ABS', '2026-04-18 14:24:53'),
(2, 'ATD', '2026-04-18 14:24:53'),
(3, 'CAP', '2026-04-18 14:24:53'),
(4, 'ECF', '2026-04-18 14:24:53'),
(5, 'FIS', '2026-04-18 14:24:53'),
(6, 'FS', '2026-04-18 14:24:53'),
(7, 'HRIS', '2026-04-18 14:24:53'),
(8, 'PI', '2026-04-18 14:24:53'),
(9, 'RPS', '2026-04-18 14:24:53'),
(10, 'SIS', '2026-04-18 14:24:53'),
(11, 'SJIIS', '2026-04-18 14:24:53'),
(12, 'SophiaEvents', '2026-04-18 14:24:53'),
(13, 'VMS', '2026-04-18 14:24:53'),
(14, 'eDTR', '2026-04-18 14:24:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `systems`
--
ALTER TABLE `systems`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `systems`
--
ALTER TABLE `systems`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
