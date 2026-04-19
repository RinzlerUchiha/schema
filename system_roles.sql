-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2026 at 09:01 PM
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
-- Table structure for table `system_roles`
--

CREATE TABLE `system_roles` (
  `id` int(11) NOT NULL,
  `system_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `system_roles`
--

INSERT INTO `system_roles` (`id`, `system_id`, `role_id`, `created_at`) VALUES
(1, 1, 6, '2026-04-18 14:24:53'),
(2, 1, 34, '2026-04-18 14:24:53'),
(3, 1, 45, '2026-04-18 14:24:53'),
(4, 2, 4, '2026-04-18 14:24:53'),
(5, 2, 5, '2026-04-18 14:24:53'),
(6, 2, 10, '2026-04-18 14:24:53'),
(7, 2, 13, '2026-04-18 14:24:53'),
(8, 2, 17, '2026-04-18 14:24:53'),
(9, 2, 22, '2026-04-18 14:24:53'),
(10, 2, 32, '2026-04-18 14:24:53'),
(11, 3, 5, '2026-04-18 14:24:53'),
(12, 3, 40, '2026-04-18 14:24:53'),
(13, 3, 41, '2026-04-18 14:24:53'),
(14, 3, 48, '2026-04-18 14:24:53'),
(15, 4, 8, '2026-04-18 14:24:53'),
(16, 4, 18, '2026-04-18 14:24:53'),
(17, 4, 39, '2026-04-18 14:24:53'),
(18, 4, 50, '2026-04-18 14:24:53'),
(19, 5, 21, '2026-04-18 14:24:53'),
(20, 6, 3, '2026-04-18 14:24:53'),
(21, 7, 5, '2026-04-18 14:24:53'),
(22, 7, 10, '2026-04-18 14:24:53'),
(23, 7, 12, '2026-04-18 14:24:53'),
(24, 7, 37, '2026-04-18 14:24:53'),
(25, 7, 38, '2026-04-18 14:24:53'),
(26, 8, 5, '2026-04-18 14:24:53'),
(27, 8, 6, '2026-04-18 14:24:53'),
(28, 8, 9, '2026-04-18 14:24:53'),
(29, 8, 26, '2026-04-18 14:24:53'),
(30, 8, 29, '2026-04-18 14:24:53'),
(31, 8, 30, '2026-04-18 14:24:53'),
(32, 8, 31, '2026-04-18 14:24:53'),
(33, 8, 42, '2026-04-18 14:24:53'),
(34, 9, 2, '2026-04-18 14:24:53'),
(35, 9, 7, '2026-04-18 14:24:53'),
(36, 9, 10, '2026-04-18 14:24:53'),
(37, 9, 16, '2026-04-18 14:24:53'),
(38, 9, 21, '2026-04-18 14:24:53'),
(39, 9, 36, '2026-04-18 14:24:53'),
(40, 9, 39, '2026-04-18 14:24:53'),
(41, 9, 47, '2026-04-18 14:24:53'),
(42, 10, 1, '2026-04-18 14:24:53'),
(43, 10, 5, '2026-04-18 14:24:53'),
(44, 10, 14, '2026-04-18 14:24:53'),
(45, 10, 23, '2026-04-18 14:24:53'),
(46, 10, 24, '2026-04-18 14:24:53'),
(47, 10, 25, '2026-04-18 14:24:53'),
(48, 10, 35, '2026-04-18 14:24:53'),
(49, 10, 43, '2026-04-18 14:24:53'),
(50, 10, 49, '2026-04-18 14:24:53'),
(51, 11, 5, '2026-04-18 14:24:53'),
(52, 12, 5, '2026-04-18 14:24:53'),
(53, 12, 28, '2026-04-18 14:24:53'),
(54, 13, 5, '2026-04-18 14:24:53'),
(55, 13, 11, '2026-04-18 14:24:53'),
(56, 13, 15, '2026-04-18 14:24:53'),
(57, 13, 27, '2026-04-18 14:24:53'),
(58, 13, 48, '2026-04-18 14:24:53'),
(59, 14, 5, '2026-04-18 14:24:53'),
(60, 14, 10, '2026-04-18 14:24:53'),
(61, 14, 19, '2026-04-18 14:24:53'),
(62, 14, 20, '2026-04-18 14:24:53'),
(63, 14, 33, '2026-04-18 14:24:53'),
(64, 14, 35, '2026-04-18 14:24:53'),
(65, 14, 44, '2026-04-18 14:24:53'),
(66, 14, 46, '2026-04-18 14:24:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `system_roles`
--
ALTER TABLE `system_roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_system_role` (`system_id`,`role_id`),
  ADD KEY `fk_system` (`system_id`),
  ADD KEY `fk_role` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `system_roles`
--
ALTER TABLE `system_roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `system_roles`
--
ALTER TABLE `system_roles`
  ADD CONSTRAINT `fk_system_roles_role` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_system_roles_system` FOREIGN KEY (`system_id`) REFERENCES `systems` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
