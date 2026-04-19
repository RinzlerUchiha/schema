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
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `name`, `created_at`) VALUES
(1, 'ATD Type', '2026-04-18 14:24:53'),
(2, 'About the company', '2026-04-18 14:24:53'),
(3, 'Academic Head Dashboard', '2026-04-18 14:24:53'),
(4, 'Academic Head Intervention Report', '2026-04-18 14:24:53'),
(5, 'Accountable Asset Request', '2026-04-18 14:24:53'),
(6, 'Accounting Request', '2026-04-18 14:24:53'),
(7, 'Adjustments Mn', '2026-04-18 14:24:53'),
(8, 'Admin Dashboard', '2026-04-18 14:24:53'),
(9, 'Adviser Report', '2026-04-18 14:24:53'),
(10, 'Alert', '2026-04-18 14:24:53'),
(11, 'Annotations', '2026-04-18 14:24:53'),
(12, 'Announcement', '2026-04-18 14:24:53'),
(13, 'Approved', '2026-04-18 14:24:53'),
(14, 'Approved Acct Request', '2026-04-18 14:24:53'),
(15, 'Approved Item Request', '2026-04-18 14:24:53'),
(16, 'Archive', '2026-04-18 14:24:53'),
(17, 'Assignatory', '2026-04-18 14:24:53'),
(18, 'Attachment', '2026-04-18 14:24:53'),
(19, 'Batch Gatepass', '2026-04-18 14:24:53'),
(20, 'Budget File', '2026-04-18 14:24:53'),
(21, 'Budget Item', '2026-04-18 14:24:53'),
(22, 'Budget Status', '2026-04-18 14:24:53'),
(23, 'CAP Details', '2026-04-18 14:24:53'),
(24, 'Cancelled Acct Request', '2026-04-18 14:24:53'),
(25, 'Cancelled Item Request', '2026-04-18 14:24:53'),
(26, 'Cancelled PO', '2026-04-18 14:24:53'),
(27, 'Category', '2026-04-18 14:24:53'),
(28, 'Charts', '2026-04-18 14:24:53'),
(29, 'Checked', '2026-04-18 14:24:53'),
(30, 'Checked Item Request', '2026-04-18 14:24:53'),
(31, 'Clarify', '2026-04-18 14:24:53'),
(32, 'Class', '2026-04-18 14:24:53'),
(33, 'Class Attendance Submission Report', '2026-04-18 14:24:53'),
(34, 'Closed Acct Request', '2026-04-18 14:24:53'),
(35, 'Closed Item Request', '2026-04-18 14:24:53'),
(36, 'Closed PO', '2026-04-18 14:24:53'),
(37, 'Collection Rate', '2026-04-18 14:24:53'),
(38, 'Company', '2026-04-18 14:24:53'),
(39, 'Compensation & Benefits', '2026-04-18 14:24:53'),
(40, 'Confirmed', '2026-04-18 14:24:53'),
(41, 'Coordinator Submission Details', '2026-04-18 14:24:53'),
(42, 'Critical Level', '2026-04-18 14:24:53'),
(43, 'Dashboard', '2026-04-18 14:24:53'),
(44, 'Deactivate GC', '2026-04-18 14:24:53'),
(45, 'Deactivation Maintenance', '2026-04-18 14:24:53'),
(46, 'Department', '2026-04-18 14:24:53'),
(47, 'Distribution', '2026-04-18 14:24:53'),
(48, 'Draft', '2026-04-18 14:24:53'),
(49, 'Draft PO', '2026-04-18 14:24:53'),
(50, 'EA Dashboard', '2026-04-18 14:24:53'),
(51, 'EC Breakdown', '2026-04-18 14:24:53'),
(52, 'Education & Background', '2026-04-18 14:24:53'),
(53, 'Employee Application Profile', '2026-04-18 14:24:53'),
(54, 'Employee Education & Background', '2026-04-18 14:24:53'),
(55, 'Employee Engagement Index', '2026-04-18 14:24:53'),
(56, 'Employee Information', '2026-04-18 14:24:53'),
(57, 'Employee Job Information', '2026-04-18 14:24:53'),
(58, 'Employee List', '2026-04-18 14:24:53'),
(59, 'Employee Personal Information', '2026-04-18 14:24:53'),
(60, 'Employee Request', '2026-04-18 14:24:53'),
(61, 'Event', '2026-04-18 14:24:53'),
(62, 'Exit Interview', '2026-04-18 14:24:53'),
(63, 'Facetime', '2026-04-18 14:24:53'),
(64, 'Faculty Dashboard', '2026-04-18 14:24:53'),
(65, 'Faculty Report', '2026-04-18 14:24:53'),
(66, 'Faculty Schedule', '2026-04-18 14:24:53'),
(67, 'Faculty Tardiness', '2026-04-18 14:24:53'),
(68, 'Faculty Timesheet Dashboard', '2026-04-18 14:24:53'),
(69, 'Feedback', '2026-04-18 14:24:53'),
(70, 'Fingerprint Details', '2026-04-18 14:24:53'),
(71, 'Forfeited', '2026-04-18 14:24:53'),
(72, 'Fully Paid', '2026-04-18 14:24:53'),
(73, 'Gatepass', '2026-04-18 14:24:53'),
(74, 'Generate Menu', '2026-04-18 14:24:53'),
(75, 'Generate Paymaster', '2026-04-18 14:24:53'),
(76, 'Grievance', '2026-04-18 14:24:53'),
(77, 'Guidelines', '2026-04-18 14:24:53'),
(78, 'Holiday', '2026-04-18 14:24:53'),
(79, 'Home', '2026-04-18 14:24:53'),
(80, 'Human Resource Request', '2026-04-18 14:24:53'),
(81, 'Import Menu', '2026-04-18 14:24:53'),
(82, 'Imports', '2026-04-18 14:24:53'),
(83, 'Income Statements', '2026-04-18 14:24:53'),
(84, 'Info Update Request', '2026-04-18 14:24:53'),
(85, 'Input Menu', '2026-04-18 14:24:53'),
(86, 'Instructor', '2026-04-18 14:24:53'),
(87, 'Interest Rate Mn', '2026-04-18 14:24:53'),
(88, 'Item', '2026-04-18 14:24:53'),
(89, 'Item List', '2026-04-18 14:24:53'),
(90, 'Item Request', '2026-04-18 14:24:53'),
(91, 'Job Information', '2026-04-18 14:24:53'),
(92, 'Job Opening', '2026-04-18 14:24:53'),
(93, 'Kamustahan', '2026-04-18 14:24:53'),
(94, 'Lab Dashboard', '2026-04-18 14:24:53'),
(95, 'Lab Report', '2026-04-18 14:24:53'),
(96, 'Locker Dashboard', '2026-04-18 14:24:53'),
(97, 'Locker Logs', '2026-04-18 14:24:53'),
(98, 'Locker Maintenance', '2026-04-18 14:24:53'),
(99, 'Locker Reports', '2026-04-18 14:24:53'),
(100, 'Locker Requisition', '2026-04-18 14:24:53'),
(101, 'Locker School Year', '2026-04-18 14:24:53'),
(102, 'Locker Semester', '2026-04-18 14:24:53'),
(103, 'MBTC', '2026-04-18 14:24:53'),
(104, 'MBTC Maintenance', '2026-04-18 14:24:53'),
(105, 'Maintenance', '2026-04-18 14:24:53'),
(106, 'Manpower Movement', '2026-04-18 14:24:53'),
(107, 'Menu', '2026-04-18 14:24:53'),
(108, 'My Schedules', '2026-04-18 14:24:53'),
(109, 'Needs Explanation', '2026-04-18 14:24:53'),
(110, 'Needs Explanation Acct Request', '2026-04-18 14:24:53'),
(111, 'Needs Explanation Item Request', '2026-04-18 14:24:53'),
(112, 'Needs Explanation PO', '2026-04-18 14:24:53'),
(113, 'Open PO', '2026-04-18 14:24:53'),
(114, 'Organization Chart', '2026-04-18 14:24:53'),
(115, 'Overtime', '2026-04-18 14:24:53'),
(116, 'PH Attendance Submission Details', '2026-04-18 14:24:53'),
(117, 'PH/AH Timesheet Dashboard', '2026-04-18 14:24:53'),
(118, 'PI Creation', '2026-04-18 14:24:53'),
(119, 'PI Credit Card', '2026-04-18 14:24:53'),
(120, 'PI Entry', '2026-04-18 14:24:53'),
(121, 'PI Entry Maintenance', '2026-04-18 14:24:53'),
(122, 'PI Incentives Import', '2026-04-18 14:24:53'),
(123, 'PI SO Maintenance', '2026-04-18 14:24:53'),
(124, 'PI TL & ASH KPI', '2026-04-18 14:24:53'),
(125, 'PI TL&ASH Assigned Area', '2026-04-18 14:24:53'),
(126, 'Partial Releasing', '2026-04-18 14:24:53'),
(127, 'Participant', '2026-04-18 14:24:53'),
(128, 'Paymaster', '2026-04-18 14:24:53'),
(129, 'Payment', '2026-04-18 14:24:53'),
(130, 'Payment Term Mn', '2026-04-18 14:24:53'),
(131, 'Payroll', '2026-04-18 14:24:53'),
(132, 'Pending', '2026-04-18 14:24:53'),
(133, 'Pending Acct Request', '2026-04-18 14:24:53'),
(134, 'Pending Item Request', '2026-04-18 14:24:53'),
(135, 'Pending PO', '2026-04-18 14:24:53'),
(136, 'Performance Appraisal', '2026-04-18 14:24:53'),
(137, 'Personal Information', '2026-04-18 14:24:53'),
(138, 'Personality Test', '2026-04-18 14:24:53'),
(139, 'Personnel Request', '2026-04-18 14:24:53'),
(140, 'Phone Contract', '2026-04-18 14:24:53'),
(141, 'Post', '2026-04-18 14:24:53'),
(142, 'Print', '2026-04-18 14:24:53'),
(143, 'Program', '2026-04-18 14:24:53'),
(144, 'Program Head Dashboard', '2026-04-18 14:24:53'),
(145, 'Program Head Reports', '2026-04-18 14:24:53'),
(146, 'Prospect Clients Mktg', '2026-04-18 14:24:53'),
(147, 'Purchase Order', '2026-04-18 14:24:53'),
(148, 'Redemption Template', '2026-04-18 14:24:53'),
(149, 'Released Voucher', '2026-04-18 14:24:53'),
(150, 'Reminder', '2026-04-18 14:24:53'),
(151, 'Report', '2026-04-18 14:24:53'),
(152, 'Reports', '2026-04-18 14:24:53'),
(153, 'Reports Menu', '2026-04-18 14:24:53'),
(154, 'Request', '2026-04-18 14:24:53'),
(155, 'Request ATD', '2026-04-18 14:24:53'),
(156, 'Request Process', '2026-04-18 14:24:53'),
(157, 'Requirements', '2026-04-18 14:24:53'),
(158, 'Reviewed', '2026-04-18 14:24:53'),
(159, 'Reviewed Item Request', '2026-04-18 14:24:53'),
(160, 'Schedules', '2026-04-18 14:24:53'),
(161, 'School President Dashboard', '2026-04-18 14:24:53'),
(162, 'Section', '2026-04-18 14:24:53'),
(163, 'Separation Type', '2026-04-18 14:24:53'),
(164, 'Served Acct Request', '2026-04-18 14:24:53'),
(165, 'Served Item Request', '2026-04-18 14:24:53'),
(166, 'Settings', '2026-04-18 14:24:53'),
(167, 'Student', '2026-04-18 14:24:53'),
(168, 'Student Details Report', '2026-04-18 14:24:53'),
(169, 'Student Schedules', '2026-04-18 14:24:53'),
(170, 'Subject', '2026-04-18 14:24:53'),
(171, 'Supermarket', '2026-04-18 14:24:53'),
(172, 'System Log', '2026-04-18 14:24:53'),
(173, 'System Logs', '2026-04-18 14:24:53'),
(174, 'TL Trainee Maintenance', '2026-04-18 14:24:53'),
(175, 'Tardiness', '2026-04-18 14:24:53'),
(176, 'Target', '2026-04-18 14:24:53'),
(177, 'Targets', '2026-04-18 14:24:53'),
(178, 'Time Off', '2026-04-18 14:24:53'),
(179, 'Timesheet', '2026-04-18 14:24:53'),
(180, 'Timesheet Dashboard', '2026-04-18 14:24:53'),
(181, 'Timesheet Tabs', '2026-04-18 14:24:53'),
(182, 'Training', '2026-04-18 14:24:53'),
(183, 'Transfer In', '2026-04-18 14:24:53'),
(184, 'Transfer Out', '2026-04-18 14:24:53'),
(185, 'Unlisted Participant', '2026-04-18 14:24:53'),
(186, 'Unprocessed', '2026-04-18 14:24:53'),
(187, 'User', '2026-04-18 14:24:53'),
(188, 'Utilization', '2026-04-18 14:24:53'),
(189, 'Verified', '2026-04-18 14:24:53'),
(190, 'View Approved', '2026-04-18 14:24:53'),
(191, 'View Audited', '2026-04-18 14:24:53'),
(192, 'View Checked', '2026-04-18 14:24:53'),
(193, 'View Class Schedule', '2026-04-18 14:24:53'),
(194, 'View Draft', '2026-04-18 14:24:53'),
(195, 'View Menu', '2026-04-18 14:24:53'),
(196, 'View Noted', '2026-04-18 14:24:53'),
(197, 'View Request', '2026-04-18 14:24:53'),
(198, 'Viewing menu', '2026-04-18 14:24:53'),
(199, 'Voucher', '2026-04-18 14:24:53'),
(200, 'Voucher Deactivation', '2026-04-18 14:24:53'),
(201, 'Voucher Details', '2026-04-18 14:24:53'),
(202, 'Voucher Distribution', '2026-04-18 14:24:53'),
(203, 'Voucher Inventory', '2026-04-18 14:24:53'),
(204, 'Voucher Monitoring', '2026-04-18 14:24:53'),
(205, 'Voucher Releasing', '2026-04-18 14:24:53'),
(206, 'Walk-in', '2026-04-18 14:24:53'),
(207, 'eDTR Breakdown', '2026-04-18 14:24:53'),
(208, 'eDTR Cut-Off Reports', '2026-04-18 14:24:53'),
(209, 'eDTR Information', '2026-04-18 14:24:53'),
(210, 'eDTR Inputs', '2026-04-18 14:24:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
