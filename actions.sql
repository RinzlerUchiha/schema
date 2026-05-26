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
-- Table structure for table `actions`
--

CREATE TABLE `actions` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `actions`
--

INSERT INTO `actions` (`id`, `name`, `created_at`) VALUES
(1, 'Activate', '2026-04-18 14:24:53'),
(2, 'Add', '2026-04-18 14:24:53'),
(3, 'Add Budget Item', '2026-04-18 14:24:53'),
(4, 'Add Comments', '2026-04-18 14:24:53'),
(5, 'Add Remarks', '2026-04-18 14:24:53'),
(6, 'Add Timesheet Remarks', '2026-04-18 14:24:53'),
(7, 'Approve', '2026-04-18 14:24:53'),
(8, 'Approve ATD Request', '2026-04-18 14:24:53'),
(9, 'Archive Budget', '2026-04-18 14:24:53'),
(10, 'Back', '2026-04-18 14:24:53'),
(11, 'Batch Add', '2026-04-18 14:24:53'),
(12, 'Batch Delete', '2026-04-18 14:24:53'),
(13, 'Batch Edit', '2026-04-18 14:24:53'),
(14, 'Batch View', '2026-04-18 14:24:53'),
(15, 'Benefits', '2026-04-18 14:24:53'),
(16, 'Cancel', '2026-04-18 14:24:53'),
(17, 'Change Date', '2026-04-18 14:24:53'),
(18, 'Change PC', '2026-04-18 14:24:53'),
(19, 'Check ATD request', '2026-04-18 14:24:53'),
(20, 'Check Timesheet', '2026-04-18 14:24:53'),
(21, 'Clear', '2026-04-18 14:24:53'),
(22, 'Close Transaction', '2026-04-18 14:24:53'),
(23, 'Comment on ATD Reque', '2026-04-18 14:24:53'),
(24, 'Company Settings', '2026-04-18 14:24:53'),
(25, 'Compute', '2026-04-18 14:24:53'),
(26, 'Confirm ATD Request', '2026-04-18 14:24:53'),
(27, 'Create Budget', '2026-04-18 14:24:53'),
(28, 'Create Class', '2026-04-18 14:24:53'),
(29, 'Deactivate', '2026-04-18 14:24:53'),
(30, 'Delete', '2026-04-18 14:24:53'),
(31, 'Delete Comment', '2026-04-18 14:24:53'),
(32, 'Delete Remarks', '2026-04-18 14:24:53'),
(33, 'Demo Teaching Settings', '2026-04-18 14:24:53'),
(34, 'Department Settings', '2026-04-18 14:24:53'),
(35, 'Direct Add', '2026-04-18 14:24:53'),
(36, 'Direct Delete', '2026-04-18 14:24:53'),
(37, 'Direct Edit', '2026-04-18 14:24:53'),
(38, 'Disapprove', '2026-04-18 14:24:53'),
(39, 'Disapprove Timesheet', '2026-04-18 14:24:53'),
(40, 'Edit', '2026-04-18 14:24:53'),
(41, 'Edit Budget item', '2026-04-18 14:24:53'),
(42, 'Edit Remarks', '2026-04-18 14:24:53'),
(43, 'Education Settings', '2026-04-18 14:24:53'),
(44, 'Employment Settings', '2026-04-18 14:24:53'),
(45, 'Encode', '2026-04-18 14:24:53'),
(46, 'Enroll Students', '2026-04-18 14:24:53'),
(47, 'Export Report', '2026-04-18 14:24:53'),
(48, 'Export Reports', '2026-04-18 14:24:53'),
(49, 'Extract', '2026-04-18 14:24:53'),
(50, 'Generate', '2026-04-18 14:24:53'),
(51, 'Generate Reports All', '2026-04-18 14:24:53'),
(52, 'Generate Reports by Dept', '2026-04-18 14:24:53'),
(53, 'Generate Timesheet', '2026-04-18 14:24:53'),
(54, 'Group Role Settings', '2026-04-18 14:24:53'),
(55, 'HDMF', '2026-04-18 14:24:53'),
(56, 'Individual Role Settings', '2026-04-18 14:24:53'),
(57, 'Job Settings', '2026-04-18 14:24:53'),
(58, 'Mark file as approved', '2026-04-18 14:24:53'),
(59, 'Mark file as archived', '2026-04-18 14:24:53'),
(60, 'Mark file as completed', '2026-04-18 14:24:53'),
(61, 'Mark file as done', '2026-04-18 14:24:53'),
(62, 'Mark file as draft', '2026-04-18 14:24:53'),
(63, 'Mark file as others', '2026-04-18 14:24:53'),
(64, 'Mark file as reviewed', '2026-04-18 14:24:53'),
(65, 'Modules Settings', '2026-04-18 14:24:53'),
(66, 'Outlet Settings', '2026-04-18 14:24:53'),
(67, 'Override', '2026-04-18 14:24:53'),
(68, 'PHIC', '2026-04-18 14:24:53'),
(69, 'Payment', '2026-04-18 14:24:53'),
(70, 'Post Timesheet', '2026-04-18 14:24:53'),
(71, 'Print', '2026-04-18 14:24:53'),
(72, 'Print DC', '2026-04-18 14:24:53'),
(73, 'Print FC', '2026-04-18 14:24:53'),
(74, 'Release', '2026-04-18 14:24:53'),
(75, 'Remove Budget Item', '2026-04-18 14:24:53'),
(76, 'Reply on ATD Request', '2026-04-18 14:24:53'),
(77, 'Reprint CAP', '2026-04-18 14:24:53'),
(78, 'Reprint Transaction', '2026-04-18 14:24:53'),
(79, 'Request for Approval Tab', '2026-04-18 14:24:53'),
(80, 'Request to Add', '2026-04-18 14:24:53'),
(81, 'Request to Delete', '2026-04-18 14:24:53'),
(82, 'Request to Edit', '2026-04-18 14:24:53'),
(83, 'Resolve Comment', '2026-04-18 14:24:53'),
(84, 'Review', '2026-04-18 14:24:53'),
(85, 'Review ATD Request', '2026-04-18 14:24:53'),
(86, 'Review Timesheet', '2026-04-18 14:24:53'),
(87, 'SSS', '2026-04-18 14:24:53'),
(88, 'Salary', '2026-04-18 14:24:53'),
(89, 'Section Settings', '2026-04-18 14:24:53'),
(90, 'Sub Teaching', '2026-04-18 14:24:53'),
(91, 'Time In', '2026-04-18 14:24:53'),
(92, 'Time Off Settings', '2026-04-18 14:24:53'),
(93, 'Time Out', '2026-04-18 14:24:53'),
(94, 'Timesheet Approved Tab', '2026-04-18 14:24:53'),
(95, 'Timesheet Draft Tab', '2026-04-18 14:24:53'),
(96, 'Timesheet Post Tab', '2026-04-18 14:24:53'),
(97, 'Timesheet Review Tab', '2026-04-18 14:24:53'),
(98, 'Timesheet Summary Tab', '2026-04-18 14:24:53'),
(99, 'Transfer In', '2026-04-18 14:24:53'),
(100, 'Transfer Out', '2026-04-18 14:24:53'),
(101, 'User Settings', '2026-04-18 14:24:53'),
(102, 'Utilization', '2026-04-18 14:24:53'),
(103, 'View', '2026-04-18 14:24:53'),
(104, 'View All', '2026-04-18 14:24:53'),
(105, 'View All Request', '2026-04-18 14:24:53'),
(106, 'View By Dept', '2026-04-18 14:24:53'),
(107, 'View Detailed Summary', '2026-04-18 14:24:53'),
(108, 'View Home', '2026-04-18 14:24:53'),
(109, 'View Imports', '2026-04-18 14:24:53'),
(110, 'View Income Statement', '2026-04-18 14:24:53'),
(111, 'View Maintenance', '2026-04-18 14:24:53'),
(112, 'View Menu', '2026-04-18 14:24:53'),
(113, 'View Own', '2026-04-18 14:24:53'),
(114, 'View Timesheet', '2026-04-18 14:24:53'),
(115, 'View by Company', '2026-04-18 14:24:53'),
(116, 'View by Department', '2026-04-18 14:24:53'),
(117, 'View per Company', '2026-04-18 14:24:53'),
(118, 'View per Department', '2026-04-18 14:24:53'),
(119, 'View per Outlet', '2026-04-18 14:24:53'),
(120, 'Viewer', '2026-04-18 14:24:53'),
(121, 'Withholding Tax', '2026-04-18 14:24:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actions`
--
ALTER TABLE `actions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `actions`
--
ALTER TABLE `actions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
