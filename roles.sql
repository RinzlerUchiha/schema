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
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`) VALUES
(1, 'Academic Head', '2026-04-18 14:24:53'),
(2, 'Accountable Asset Server', '2026-04-18 14:24:53'),
(3, 'Accountant', '2026-04-18 14:24:53'),
(4, 'Accounting Supervisor', '2026-04-18 14:24:53'),
(5, 'Administrator', '2026-04-18 14:24:53'),
(6, 'Approver', '2026-04-18 14:24:53'),
(7, 'Audit Admin', '2026-04-18 14:24:53'),
(8, 'Checker', '2026-04-18 14:24:53'),
(9, 'Credit Card Processor', '2026-04-18 14:24:53'),
(10, 'Department Head', '2026-04-18 14:24:53'),
(11, 'EC Access', '2026-04-18 14:24:53'),
(12, 'Employee', '2026-04-18 14:24:53'),
(13, 'Employee Requester', '2026-04-18 14:24:53'),
(14, 'Faculty Class Schedule Admin', '2026-04-18 14:24:53'),
(15, 'Finance Access', '2026-04-18 14:24:53'),
(16, 'Finance Admin', '2026-04-18 14:24:53'),
(17, 'Finance Director', '2026-04-18 14:24:53'),
(18, 'HR Admin', '2026-04-18 14:24:53'),
(19, 'HR Administrator', '2026-04-18 14:24:53'),
(20, 'HR Staff', '2026-04-18 14:24:53'),
(21, 'Head Admin', '2026-04-18 14:24:53'),
(22, 'Human Resources Admin', '2026-04-18 14:24:53'),
(23, 'Instructor', '2026-04-18 14:24:53'),
(24, 'Lab Monitoring', '2026-04-18 14:24:53'),
(25, 'Locker Monitoring', '2026-04-18 14:24:53'),
(26, 'MIS Importation', '2026-04-18 14:24:53'),
(27, 'Marketing Admin', '2026-04-18 14:24:53'),
(28, 'Outlet', '2026-04-18 14:24:53'),
(29, 'PI Auditor', '2026-04-18 14:24:53'),
(30, 'PI Checker', '2026-04-18 14:24:53'),
(31, 'PI Creator', '2026-04-18 14:24:53'),
(32, 'Payroll Admin', '2026-04-18 14:24:53'),
(33, 'Payroll Administrator', '2026-04-18 14:24:53'),
(34, 'Primary Setup', '2026-04-18 14:24:53'),
(35, 'Program Head', '2026-04-18 14:24:53'),
(36, 'Purchaser', '2026-04-18 14:24:53'),
(37, 'Records', '2026-04-18 14:24:53'),
(38, 'Recruitment', '2026-04-18 14:24:53'),
(39, 'Requester', '2026-04-18 14:24:53'),
(40, 'SC Access', '2026-04-18 14:24:53'),
(41, 'SIC Access', '2026-04-18 14:24:53'),
(42, 'Sales Director', '2026-04-18 14:24:53'),
(43, 'School President', '2026-04-18 14:24:53'),
(44, 'Second in Command', '2026-04-18 14:24:53'),
(45, 'Secondary Setup', '2026-04-18 14:24:53'),
(46, 'Security Officer', '2026-04-18 14:24:53'),
(47, 'System Admin', '2026-04-18 14:24:53'),
(48, 'TL Access', '2026-04-18 14:24:53'),
(49, 'Timesheet Tardiness Monitoring', '2026-04-18 14:24:53'),
(50, 'Viewer', '2026-04-18 14:24:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
