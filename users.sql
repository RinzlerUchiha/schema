-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2026 at 07:09 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `employee_id` varchar(50) NOT NULL,
  `reqhub_role` enum('Admin','Approver','Requestor','Reviewer','No Access') DEFAULT NULL,
  `system_id` int(11) DEFAULT NULL,
  `department_id` int(11) DEFAULT NULL,
  `access_type_id` int(11) DEFAULT NULL,
  `system_assigned` varchar(255) NOT NULL DEFAULT '',
  `role_id` int(11) DEFAULT NULL,
  `is_admin_dev` enum('yes','no') NOT NULL DEFAULT 'no',
  `is_active` tinyint(1) DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `employee_id`, `reqhub_role`, `system_id`, `department_id`, `access_type_id`, `system_assigned`, `role_id`, `is_admin_dev`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'SYSTEM', 'Admin', NULL, NULL, NULL, '', NULL, '', 1, '2026-03-22 11:54:21', '2026-03-23 08:27:54'),
(23, '045-2022-013', 'Approver', 11, NULL, NULL, '', NULL, '', 1, '2026-03-23 09:01:20', '2026-04-09 16:15:09'),
(24, '045-2026-001', 'Admin', 11, NULL, NULL, '', NULL, 'yes', 1, '2026-03-26 04:42:48', '2026-04-28 04:55:59'),
(25, '045-2017-068', 'Admin', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-20 19:56:36'),
(26, '045-2001-001', 'Approver', 1, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-20 19:57:26'),
(27, '062-2015-009', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(28, '062-2015-029', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(29, '062-2014-007', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(30, '045-2015-043', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(31, '062-2016-021', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(32, '062-2017-010', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(33, '062-2015-060', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(34, '045-2016-063', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(35, '062-2014-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(36, '045-2014-008', 'Reviewer', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-20 19:57:45'),
(37, '062-2007-003', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(38, '062-2017-013', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(39, '062-2017-011', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(40, '062-2000-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(41, '062-2001-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(42, '062-2014-013', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(43, '062-2017-003', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(44, '062-2017-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(45, '045-2017-056', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(46, '045-2014-025', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(47, '062-2014-003', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(48, '062-2014-005', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(49, '062-2016-008', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(50, '045-2015-011', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(51, '062-2007-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(52, '045-2016-008', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(53, '062-1996-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(54, '062-2014-010', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(55, '062-2015-017', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(56, '062-2015-023', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(57, '062-2010-002', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(58, '062-2010-005', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(59, '062-2015-059', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(60, '062-2015-010', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(61, '062-2009-002', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(62, '062-1993-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(63, '045-0000-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(64, '045-0000-003', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(65, '045-2016-089', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(66, '045-0000-002', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(67, '062-1995-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(68, '062-2016-014', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(69, '062-2016-013', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(70, '062-2012-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(71, '062-2010-003', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(72, '045-2013-014', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(73, '062-2006-004', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(74, '062-2015-039', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(75, '062-1993-002', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(76, '062-2015-034', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(77, '062-2015-024', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(78, '045-2011-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(79, '062-2017-009', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(80, '062-2015-052', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(81, '045-2012-002', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(82, '062-2010-004', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(83, '042018-01', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(84, '042018-02', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(85, '045-2018-055', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(86, '045-2018-063', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(87, '112018-02', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(88, '045-2019-010', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(89, '042019-06', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(90, '052019-07', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(91, '102209-01', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(92, '045-2019-021', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(93, '112014-21', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(94, '045-2019-037', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(95, 'KID-2019-012', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(96, 'KID-2019-002', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(97, 'DPL-2019-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(98, 'ZAM-2019-016', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(99, '045-2019-047', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(100, '045-2020-002', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(101, '045-2020-013', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(102, '045-2020-019', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(103, 'QST-2020-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(104, '045-2020-018', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(105, 'DPL-2020-002', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(106, 'ZAM-2020-027', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(107, 'ZAM-2020-028', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(108, 'ZAM-2021-002', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(109, 'CDO-2021-004', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(110, 'QST-2021-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(111, 'QST-2021-002', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(112, 'ZAM-2021-010', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(113, 'ZAM-2021-013', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(114, '045-2021-007', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(115, 'ext-jaabadicio', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(116, 'ZAM-2021-017', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(117, 'ZAM-2021-018', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(118, '045-2022-002', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(119, 'DDS-2022-002', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(120, '045-2022-007', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(121, '045-2022-014', 'Approver', 11, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-08 07:02:21'),
(122, '045-2022-016', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(123, '045-2022-017', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(124, 'ZAM-2022-013', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(125, '045-2022-019', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(126, 'ZAM-2022-014', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(127, 'ZAM-2022-017', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(128, '045-2022-021', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(129, '045-2022-022', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(130, 'ILG-2022-025', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(131, 'ZAM-2022-026', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(132, 'QST-2022-005', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(133, 'ZAM-2023-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(134, 'QST-2023-002', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(135, 'ZAM-2023-003', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(136, 'ZAM-2023-013', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(137, '045-2023-005', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(138, 'OZM-2023-015', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(139, 'QST-2023-003', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(140, 'ZAM-2023-020', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(141, 'ILG-2023-022', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(142, 'QST-2023-004', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(143, 'QST-2023-006', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(144, 'SND-2023-034', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(145, 'GES-2023-035', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(146, '045-2023-009', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(147, 'PAN-2023-038', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(148, 'PGD-2023-039', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(149, 'QST-2023-007', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(150, 'QST-2023-008', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(151, 'KID-2023-041', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(152, 'DPL-2023-042', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(153, 'ILG-2023-043', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(154, 'SND-2023-045', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(155, 'ZAM-2023-048', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(156, 'ZAM-2023-049', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(157, 'CDO-2023-050', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(158, 'ILG-2023-051', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(159, 'DDS-2023-052', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(160, 'VLA-2023-053', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(161, 'DDS-2023-054', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(162, 'VLA-2024-055', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(163, 'DDS-2024-056', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(164, '045-2024-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(165, 'QST-2024-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(166, 'DDS-2024-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(167, 'QST-2024-003', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(168, 'QST-2024-004', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(169, 'QST-2024-005', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(170, 'TAC-2024-059', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(171, 'TAC-2024-006', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(172, '045-2024-002', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(173, '045-2024-003', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(174, 'ZAM-2024-009', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(175, '045-2024-004', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(176, 'ILG-2024-010', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(177, 'SND-2024-011', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(178, 'IPL-2024-012', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(179, 'ZAM-2024-015', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(180, 'ZAM-2024-016', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(181, 'ZAM-2024-017', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(182, 'POL-2024-018', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(183, 'QST-2024-008', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(184, '045-2024-006', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(185, '045-2025-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(186, 'QST-2025-001', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(187, 'QST-2025-002', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(188, 'QST-2025-003', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(189, 'QST-2025-004', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(190, 'QST-2025-005', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(191, 'QST-2025-006', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(192, 'QST-2025-007', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(193, 'QST-2025-009', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(194, 'QST-2025-010', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(195, 'ZAM-2025-002', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(196, 'GES-2025-003', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(197, 'GES-2025-004', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(198, 'TAG-2025-005', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(199, 'QST-2025-011', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(200, 'TAG-2025-006', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(201, 'TAG-2025-008', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(202, 'PGD-2025-009', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(203, '045-2025-004', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(204, 'CBO-2025-010', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(205, '045-2025-005', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(206, 'ZAM-2025-012', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(207, 'QST-2025-013', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(208, 'QST-2025-014', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(209, 'QST-2025-015', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(210, 'QST-2025-016', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(211, 'QST-2025-017', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(212, 'QST-2025-018', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(213, 'QST-2025-019', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(214, 'ZAM-2025-013', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(215, 'SND-2025-014', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(216, 'PGD-2025-015', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(217, 'GES-2025-015', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(218, 'ZAM-2025-017', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(219, 'QST-2025-021', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(220, 'QST-2025-022', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(221, 'QST-2025-023', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(222, 'QST-2025-024', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(223, 'IPL-2025-019', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(224, 'IPL-2025-020', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(225, 'QST-2025-025', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(226, 'QST-2025-026', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(227, 'QST-2025-027', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(228, 'QST-2025-028', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(229, 'QST-2025-029', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(230, 'TAC-2025-021', 'Requestor', NULL, NULL, NULL, '', NULL, '', 1, '2026-04-01 09:34:23', '2026-04-01 09:34:23'),
(281, '045-2013-020', 'Requestor', NULL, NULL, NULL, '', NULL, 'no', 1, '2026-04-14 02:59:20', '2026-04-14 02:59:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uk_employee_id` (`employee_id`),
  ADD KEY `fk_system` (`system_id`),
  ADD KEY `fk_department` (`department_id`),
  ADD KEY `fk_access_type` (`access_type_id`),
  ADD KEY `fk_users_role` (`role_id`),
  ADD KEY `idx_employee_id` (`employee_id`),
  ADD KEY `idx_reqhub_role` (`reqhub_role`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=282;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `fk_access_type` FOREIGN KEY (`access_type_id`) REFERENCES `access_types` (`id`),
  ADD CONSTRAINT `fk_department` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`),
  ADD CONSTRAINT `fk_system` FOREIGN KEY (`system_id`) REFERENCES `systems` (`id`),
  ADD CONSTRAINT `fk_users_role` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
