-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2023 at 09:05 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `curehistory`
--

-- --------------------------------------------------------

--
-- Table structure for table `addition`
--

CREATE TABLE `addition` (
  `addi_id` int(14) NOT NULL,
  `salary_id` int(14) NOT NULL,
  `basic` varchar(128) DEFAULT NULL,
  `medical` varchar(64) DEFAULT NULL,
  `house_rent` varchar(64) DEFAULT NULL,
  `conveyance` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `addition`
--

INSERT INTO `addition` (`addi_id`, `salary_id`, `basic`, `medical`, `house_rent`, `conveyance`) VALUES
(1, 1, '2750.00', '275.00', '2200.00', '275.00'),
(2, 2, '6750.00', '675.00', '5400.00', '675.00'),
(3, 3, '9050.00', '905.00', '7240.00', '905.00'),
(4, 4, '2782.50', '278.25', '2226.00', '278.25'),
(5, 5, '3450.00', '345.00', '2760.00', '345.00'),
(6, 6, '3975.00', '397.50', '3180.00', '397.50'),
(7, 7, '4300.00', '430.00', '3440.00', '430.00'),
(8, 8, '5500.00', '550.00', '4400.00', '550.00'),
(9, 9, '3500.00', '350.00', '2800.00', '350.00'),
(10, 10, '2800.00', '280.00', '2240.00', '280.00'),
(1, 1, '2750.00', '275.00', '2200.00', '275.00'),
(2, 2, '6750.00', '675.00', '5400.00', '675.00'),
(3, 3, '9050.00', '905.00', '7240.00', '905.00'),
(4, 4, '2782.50', '278.25', '2226.00', '278.25'),
(5, 5, '3450.00', '345.00', '2760.00', '345.00'),
(6, 6, '3975.00', '397.50', '3180.00', '397.50'),
(7, 7, '4300.00', '430.00', '3440.00', '430.00'),
(8, 8, '5500.00', '550.00', '4400.00', '550.00'),
(9, 9, '3500.00', '350.00', '2800.00', '350.00'),
(10, 10, '2800.00', '280.00', '2240.00', '280.00'),
(1, 1, '2750.00', '275.00', '2200.00', '275.00'),
(2, 2, '6750.00', '675.00', '5400.00', '675.00'),
(3, 3, '9050.00', '905.00', '7240.00', '905.00'),
(4, 4, '2782.50', '278.25', '2226.00', '278.25'),
(5, 5, '3450.00', '345.00', '2760.00', '345.00'),
(6, 6, '3975.00', '397.50', '3180.00', '397.50'),
(7, 7, '4300.00', '430.00', '3440.00', '430.00'),
(8, 8, '5500.00', '550.00', '4400.00', '550.00'),
(9, 9, '3500.00', '350.00', '2800.00', '350.00'),
(10, 10, '2800.00', '280.00', '2240.00', '280.00'),
(1, 1, '2750.00', '275.00', '2200.00', '275.00'),
(2, 2, '6750.00', '675.00', '5400.00', '675.00'),
(3, 3, '9050.00', '905.00', '7240.00', '905.00'),
(4, 4, '2782.50', '278.25', '2226.00', '278.25'),
(5, 5, '3450.00', '345.00', '2760.00', '345.00'),
(6, 6, '3975.00', '397.50', '3180.00', '397.50'),
(7, 7, '4300.00', '430.00', '3440.00', '430.00'),
(8, 8, '5500.00', '550.00', '4400.00', '550.00'),
(9, 9, '3500.00', '350.00', '2800.00', '350.00'),
(10, 10, '2800.00', '280.00', '2240.00', '280.00'),
(1, 1, '2750.00', '275.00', '2200.00', '275.00'),
(2, 2, '6750.00', '675.00', '5400.00', '675.00'),
(3, 3, '9050.00', '905.00', '7240.00', '905.00'),
(4, 4, '2782.50', '278.25', '2226.00', '278.25'),
(5, 5, '3450.00', '345.00', '2760.00', '345.00'),
(6, 6, '3975.00', '397.50', '3180.00', '397.50'),
(7, 7, '4300.00', '430.00', '3440.00', '430.00'),
(8, 8, '5500.00', '550.00', '4400.00', '550.00'),
(9, 9, '3500.00', '350.00', '2800.00', '350.00'),
(10, 10, '2800.00', '280.00', '2240.00', '280.00');

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `id` int(14) NOT NULL,
  `emp_id` varchar(64) DEFAULT NULL,
  `city` varchar(128) DEFAULT NULL,
  `country` varchar(128) DEFAULT NULL,
  `address` varchar(512) DEFAULT NULL,
  `type` enum('Present','Permanent') DEFAULT 'Present'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`id`, `emp_id`, `city`, `country`, `address`, `type`) VALUES
(1, 'Doe1753', 'Muscle Shoals', 'US', '1669 James M Avenue', 'Permanent'),
(2, 'Doe1753', 'Muscle Shoals', 'US', '1669 James M Avenue', 'Present'),
(3, 'Soy1332', 'Fordsan', 'US', '778 Blecker Street', 'Permanent'),
(4, 'Soy1332', 'Fordsan', 'US', '778 Blecker Street', 'Present');

-- --------------------------------------------------------

--
-- Table structure for table `assets`
--

CREATE TABLE `assets` (
  `ass_id` int(14) NOT NULL,
  `catid` varchar(14) NOT NULL,
  `ass_name` varchar(256) DEFAULT NULL,
  `ass_brand` varchar(128) DEFAULT NULL,
  `ass_model` varchar(256) DEFAULT NULL,
  `ass_code` varchar(256) DEFAULT NULL,
  `configuration` varchar(512) DEFAULT NULL,
  `purchasing_date` varchar(128) DEFAULT NULL,
  `ass_price` varchar(128) DEFAULT NULL,
  `ass_qty` varchar(64) DEFAULT NULL,
  `in_stock` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `assets`
--

INSERT INTO `assets` (`ass_id`, `catid`, `ass_name`, `ass_brand`, `ass_model`, `ass_code`, `configuration`, `purchasing_date`, `ass_price`, `ass_qty`, `in_stock`) VALUES
(1, '3', 'Laptop T10', 'Dell', 'Alienware', 'AW569', 'demo config demo config demo config', '12/23/2021', '1949', '3', '3'),
(1, '3', 'Laptop T10', 'Dell', 'Alienware', 'AW569', 'demo config demo config demo config', '12/23/2021', '1949', '3', '3'),
(1, '3', 'Laptop T10', 'Dell', 'Alienware', 'AW569', 'demo config demo config demo config', '12/23/2021', '1949', '3', '3'),
(1, '3', 'Laptop T10', 'Dell', 'Alienware', 'AW569', 'demo config demo config demo config', '12/23/2021', '1949', '3', '3'),
(1, '3', 'Laptop T10', 'Dell', 'Alienware', 'AW569', 'demo config demo config demo config', '12/23/2021', '1949', '3', '3'),
(1, '3', 'Laptop T10', 'Dell', 'Alienware', 'AW569', 'demo config demo config demo config', '12/23/2021', '1949', '3', '3'),
(1, '3', 'Laptop T10', 'Dell', 'Alienware', 'AW569', 'demo config demo config demo config', '12/23/2021', '1949', '3', '3');

-- --------------------------------------------------------

--
-- Table structure for table `assets_category`
--

CREATE TABLE `assets_category` (
  `cat_id` int(14) NOT NULL,
  `cat_status` enum('ASSETS','LOGISTIC') NOT NULL DEFAULT 'ASSETS',
  `cat_name` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `assets_category`
--

INSERT INTO `assets_category` (`cat_id`, `cat_status`, `cat_name`) VALUES
(1, 'ASSETS', 'TAB'),
(2, 'ASSETS', 'Computer'),
(3, 'ASSETS', 'Laptop'),
(4, 'LOGISTIC', 'tab'),
(1, 'ASSETS', 'TAB'),
(2, 'ASSETS', 'Computer'),
(3, 'ASSETS', 'Laptop'),
(4, 'LOGISTIC', 'tab'),
(1, 'ASSETS', 'TAB'),
(2, 'ASSETS', 'Computer'),
(3, 'ASSETS', 'Laptop'),
(4, 'LOGISTIC', 'tab'),
(1, 'ASSETS', 'TAB'),
(2, 'ASSETS', 'Computer'),
(3, 'ASSETS', 'Laptop'),
(4, 'LOGISTIC', 'tab'),
(1, 'ASSETS', 'TAB'),
(2, 'ASSETS', 'Computer'),
(3, 'ASSETS', 'Laptop'),
(4, 'LOGISTIC', 'tab'),
(1, 'ASSETS', 'TAB'),
(2, 'ASSETS', 'Computer'),
(3, 'ASSETS', 'Laptop'),
(4, 'LOGISTIC', 'tab'),
(1, 'ASSETS', 'TAB'),
(2, 'ASSETS', 'Computer'),
(3, 'ASSETS', 'Laptop'),
(4, 'LOGISTIC', 'tab');

-- --------------------------------------------------------

--
-- Table structure for table `assign_leave`
--

CREATE TABLE `assign_leave` (
  `id` int(14) NOT NULL,
  `app_id` varchar(11) NOT NULL,
  `emp_id` varchar(64) DEFAULT NULL,
  `type_id` int(14) NOT NULL,
  `day` varchar(256) DEFAULT NULL,
  `hour` varchar(255) NOT NULL,
  `total_day` varchar(64) DEFAULT NULL,
  `dateyear` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `assign_leave`
--

INSERT INTO `assign_leave` (`id`, `app_id`, `emp_id`, `type_id`, `day`, `hour`, `total_day`, `dateyear`) VALUES
(1, '', 'Moo1402', 2, NULL, '8', NULL, '2021'),
(2, '', 'Tho1044', 2, NULL, '56', NULL, '2022'),
(3, '', 'Den1745', 1, NULL, '8', NULL, '2022'),
(4, '', 'kum1382', 8, NULL, '8', NULL, '2022'),
(1, '', 'Moo1402', 2, NULL, '8', NULL, '2021'),
(2, '', 'Tho1044', 2, NULL, '56', NULL, '2022'),
(3, '', 'Den1745', 1, NULL, '8', NULL, '2022'),
(4, '', 'kum1382', 8, NULL, '8', NULL, '2022'),
(1, '', 'Moo1402', 2, NULL, '8', NULL, '2021'),
(2, '', 'Tho1044', 2, NULL, '56', NULL, '2022'),
(3, '', 'Den1745', 1, NULL, '8', NULL, '2022'),
(4, '', 'kum1382', 8, NULL, '8', NULL, '2022'),
(1, '', 'Moo1402', 2, NULL, '8', NULL, '2021'),
(2, '', 'Tho1044', 2, NULL, '56', NULL, '2022'),
(3, '', 'Den1745', 1, NULL, '8', NULL, '2022'),
(4, '', 'kum1382', 8, NULL, '8', NULL, '2022'),
(1, '', 'Moo1402', 2, NULL, '8', NULL, '2021'),
(2, '', 'Tho1044', 2, NULL, '56', NULL, '2022'),
(3, '', 'Den1745', 1, NULL, '8', NULL, '2022'),
(4, '', 'kum1382', 8, NULL, '8', NULL, '2022'),
(1, '', 'Moo1402', 2, NULL, '8', NULL, '2021'),
(2, '', 'Tho1044', 2, NULL, '56', NULL, '2022'),
(3, '', 'Den1745', 1, NULL, '8', NULL, '2022'),
(4, '', 'kum1382', 8, NULL, '8', NULL, '2022'),
(1, '', 'Moo1402', 2, NULL, '8', NULL, '2021'),
(2, '', 'Tho1044', 2, NULL, '56', NULL, '2022'),
(3, '', 'Den1745', 1, NULL, '8', NULL, '2022'),
(4, '', 'kum1382', 8, NULL, '8', NULL, '2022');

-- --------------------------------------------------------

--
-- Table structure for table `assign_task`
--

CREATE TABLE `assign_task` (
  `id` int(14) NOT NULL,
  `task_id` int(14) NOT NULL,
  `project_id` int(14) NOT NULL,
  `assign_user` varchar(64) DEFAULT NULL,
  `user_type` enum('Team Head','Collaborators') NOT NULL DEFAULT 'Collaborators'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(14) NOT NULL,
  `emp_id` varchar(255) DEFAULT NULL,
  `atten_date` varchar(64) DEFAULT NULL,
  `signin_time` time DEFAULT NULL,
  `signout_time` time DEFAULT NULL,
  `working_hour` varchar(64) DEFAULT NULL,
  `place` varchar(255) NOT NULL,
  `absence` varchar(128) DEFAULT NULL,
  `overtime` varchar(128) DEFAULT NULL,
  `earnleave` varchar(128) DEFAULT NULL,
  `status` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `emp_id`, `atten_date`, `signin_time`, `signout_time`, `working_hour`, `place`, `absence`, `overtime`, `earnleave`, `status`) VALUES
(1012, '6969', '2021-06-04', '10:00:00', '03:04:00', '06 h 56 m', 'field', NULL, NULL, NULL, 'E'),
(1013, 'emp2565', '2021-06-06', '09:00:00', '02:00:00', '07 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1014, '65772', '2021-12-01', '09:00:00', '04:30:00', '04 h 30 m', 'office', NULL, NULL, NULL, 'A'),
(1015, '65772', '2021-12-29', '09:00:00', '03:00:00', '06 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1016, '65772', '2021-12-28', '10:00:00', '03:23:00', '06 h 37 m', 'office', NULL, NULL, NULL, 'A'),
(1017, '6600', '2022-01-02', '10:00:00', '04:00:00', '06 h 0 m', 'office', NULL, NULL, NULL, 'E'),
(1018, '8829', '2022-01-02', '10:00:00', '04:05:00', '05 h 55 m', 'office', NULL, NULL, NULL, 'E'),
(1019, 'emp2565', '2021-11-30', '10:00:00', '05:00:00', '05 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1020, '1', '2022-07-10', '23:00:00', '00:00:00', '23 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1021, '65772', '2022-07-12', '09:22:00', '00:00:00', '09 h 22 m', 'office', NULL, NULL, NULL, 'A'),
(1012, '6969', '2021-06-04', '10:00:00', '03:04:00', '06 h 56 m', 'field', NULL, NULL, NULL, 'E'),
(1013, 'emp2565', '2021-06-06', '09:00:00', '02:00:00', '07 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1014, '65772', '2021-12-01', '09:00:00', '04:30:00', '04 h 30 m', 'office', NULL, NULL, NULL, 'A'),
(1015, '65772', '2021-12-29', '09:00:00', '03:00:00', '06 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1016, '65772', '2021-12-28', '10:00:00', '03:23:00', '06 h 37 m', 'office', NULL, NULL, NULL, 'A'),
(1017, '6600', '2022-01-02', '10:00:00', '04:00:00', '06 h 0 m', 'office', NULL, NULL, NULL, 'E'),
(1018, '8829', '2022-01-02', '10:00:00', '04:05:00', '05 h 55 m', 'office', NULL, NULL, NULL, 'E'),
(1019, 'emp2565', '2021-11-30', '10:00:00', '05:00:00', '05 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1020, '1', '2022-07-10', '23:00:00', '00:00:00', '23 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1021, '65772', '2022-07-12', '09:22:00', '00:00:00', '09 h 22 m', 'office', NULL, NULL, NULL, 'A'),
(1012, '6969', '2021-06-04', '10:00:00', '03:04:00', '06 h 56 m', 'field', NULL, NULL, NULL, 'E'),
(1013, 'emp2565', '2021-06-06', '09:00:00', '02:00:00', '07 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1014, '65772', '2021-12-01', '09:00:00', '04:30:00', '04 h 30 m', 'office', NULL, NULL, NULL, 'A'),
(1015, '65772', '2021-12-29', '09:00:00', '03:00:00', '06 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1016, '65772', '2021-12-28', '10:00:00', '03:23:00', '06 h 37 m', 'office', NULL, NULL, NULL, 'A'),
(1017, '6600', '2022-01-02', '10:00:00', '04:00:00', '06 h 0 m', 'office', NULL, NULL, NULL, 'E'),
(1018, '8829', '2022-01-02', '10:00:00', '04:05:00', '05 h 55 m', 'office', NULL, NULL, NULL, 'E'),
(1019, 'emp2565', '2021-11-30', '10:00:00', '05:00:00', '05 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1020, '1', '2022-07-10', '23:00:00', '00:00:00', '23 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1021, '65772', '2022-07-12', '09:22:00', '00:00:00', '09 h 22 m', 'office', NULL, NULL, NULL, 'A'),
(1012, '6969', '2021-06-04', '10:00:00', '03:04:00', '06 h 56 m', 'field', NULL, NULL, NULL, 'E'),
(1013, 'emp2565', '2021-06-06', '09:00:00', '02:00:00', '07 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1014, '65772', '2021-12-01', '09:00:00', '04:30:00', '04 h 30 m', 'office', NULL, NULL, NULL, 'A'),
(1015, '65772', '2021-12-29', '09:00:00', '03:00:00', '06 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1016, '65772', '2021-12-28', '10:00:00', '03:23:00', '06 h 37 m', 'office', NULL, NULL, NULL, 'A'),
(1017, '6600', '2022-01-02', '10:00:00', '04:00:00', '06 h 0 m', 'office', NULL, NULL, NULL, 'E'),
(1018, '8829', '2022-01-02', '10:00:00', '04:05:00', '05 h 55 m', 'office', NULL, NULL, NULL, 'E'),
(1019, 'emp2565', '2021-11-30', '10:00:00', '05:00:00', '05 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1020, '1', '2022-07-10', '23:00:00', '00:00:00', '23 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1021, '65772', '2022-07-12', '09:22:00', '00:00:00', '09 h 22 m', 'office', NULL, NULL, NULL, 'A'),
(1012, '6969', '2021-06-04', '10:00:00', '03:04:00', '06 h 56 m', 'field', NULL, NULL, NULL, 'E'),
(1013, 'emp2565', '2021-06-06', '09:00:00', '02:00:00', '07 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1014, '65772', '2021-12-01', '09:00:00', '04:30:00', '04 h 30 m', 'office', NULL, NULL, NULL, 'A'),
(1015, '65772', '2021-12-29', '09:00:00', '03:00:00', '06 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1016, '65772', '2021-12-28', '10:00:00', '03:23:00', '06 h 37 m', 'office', NULL, NULL, NULL, 'A'),
(1017, '6600', '2022-01-02', '10:00:00', '04:00:00', '06 h 0 m', 'office', NULL, NULL, NULL, 'E'),
(1018, '8829', '2022-01-02', '10:00:00', '04:05:00', '05 h 55 m', 'office', NULL, NULL, NULL, 'E'),
(1019, 'emp2565', '2021-11-30', '10:00:00', '05:00:00', '05 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1020, '1', '2022-07-10', '23:00:00', '00:00:00', '23 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1021, '65772', '2022-07-12', '09:22:00', '00:00:00', '09 h 22 m', 'office', NULL, NULL, NULL, 'A'),
(1012, '6969', '2021-06-04', '10:00:00', '03:04:00', '06 h 56 m', 'field', NULL, NULL, NULL, 'E'),
(1013, 'emp2565', '2021-06-06', '09:00:00', '02:00:00', '07 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1014, '65772', '2021-12-01', '09:00:00', '04:30:00', '04 h 30 m', 'office', NULL, NULL, NULL, 'A'),
(1015, '65772', '2021-12-29', '09:00:00', '03:00:00', '06 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1016, '65772', '2021-12-28', '10:00:00', '03:23:00', '06 h 37 m', 'office', NULL, NULL, NULL, 'A'),
(1017, '6600', '2022-01-02', '10:00:00', '04:00:00', '06 h 0 m', 'office', NULL, NULL, NULL, 'E'),
(1018, '8829', '2022-01-02', '10:00:00', '04:05:00', '05 h 55 m', 'office', NULL, NULL, NULL, 'E'),
(1019, 'emp2565', '2021-11-30', '10:00:00', '05:00:00', '05 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1020, '1', '2022-07-10', '23:00:00', '00:00:00', '23 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1021, '65772', '2022-07-12', '09:22:00', '00:00:00', '09 h 22 m', 'office', NULL, NULL, NULL, 'A'),
(1012, '6969', '2021-06-04', '10:00:00', '03:04:00', '06 h 56 m', 'field', NULL, NULL, NULL, 'E'),
(1013, 'emp2565', '2021-06-06', '09:00:00', '02:00:00', '07 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1014, '65772', '2021-12-01', '09:00:00', '04:30:00', '04 h 30 m', 'office', NULL, NULL, NULL, 'A'),
(1015, '65772', '2021-12-29', '09:00:00', '03:00:00', '06 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1016, '65772', '2021-12-28', '10:00:00', '03:23:00', '06 h 37 m', 'office', NULL, NULL, NULL, 'A'),
(1017, '6600', '2022-01-02', '10:00:00', '04:00:00', '06 h 0 m', 'office', NULL, NULL, NULL, 'E'),
(1018, '8829', '2022-01-02', '10:00:00', '04:05:00', '05 h 55 m', 'office', NULL, NULL, NULL, 'E'),
(1019, 'emp2565', '2021-11-30', '10:00:00', '05:00:00', '05 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1020, '1', '2022-07-10', '23:00:00', '00:00:00', '23 h 0 m', 'office', NULL, NULL, NULL, 'A'),
(1021, '65772', '2022-07-12', '09:22:00', '00:00:00', '09 h 22 m', 'office', NULL, NULL, NULL, 'A');

-- --------------------------------------------------------

--
-- Table structure for table `bank_info`
--

CREATE TABLE `bank_info` (
  `id` int(14) NOT NULL,
  `em_id` varchar(64) DEFAULT NULL,
  `holder_name` varchar(256) DEFAULT NULL,
  `bank_name` varchar(256) DEFAULT NULL,
  `branch_name` varchar(256) DEFAULT NULL,
  `account_number` varchar(256) DEFAULT NULL,
  `account_type` varchar(256) DEFAULT NULL,
  `ifsc_code` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bank_info`
--

INSERT INTO `bank_info` (`id`, `em_id`, `holder_name`, `bank_name`, `branch_name`, `account_number`, `account_type`, `ifsc_code`) VALUES
(1, 'Doe1754', 'John W Greenwood', 'XYZ Bank', 'Bleck St', 'CA0025869690', 'Saving', ''),
(2, 'Doe1753', 'Will Williams', 'ABYZ Bank', 'Axis Branch', 'CA6960000142', 'Current', ''),
(3, 'Soy1332', 'Thomas Anderson', 'United Bank', 'ABC Branch', 'CA100005696920', 'Salary Account', ''),
(4, 'Rob1472', 'Stephany Robs Jr', 'United Bank', 'ABC Branch', 'CA140000000255', 'Savings', ''),
(5, 'Tho1044', 'Chris Thompson', 'YTR Bank', 'XY Branch', 'CA7025000026', 'Savings', ''),
(6, 'Moo1402', 'Liam Moore', 'IOP Bank', 'AER Branch', 'CA690000250000', 'Salary Account', ''),
(7, 'Smi1266', 'Colin Smith', 'IO Bank', 'CVB Branch', 'CA001450006980', 'Salary Account', ''),
(8, 'Moo1634', 'Christine Moore', 'RTY Bank', 'ERT Branch', 'CA850000245800', 'Savings', ''),
(9, 'Joh1474', 'Michael K Johnson', 'Aexr Bank', 'ERT Branch', 'CA800000256147', 'Salary Account', ''),
(10, 'Den1745', 'Emily V Denn', 'Demo Bank', 'XZY Branch', 'CA777000001055', 'Savings', ''),
(1, 'Doe1754', 'John W Greenwood', 'XYZ Bank', 'Bleck St', 'CA0025869690', 'Saving', ''),
(2, 'Doe1753', 'Will Williams', 'ABYZ Bank', 'Axis Branch', 'CA6960000142', 'Current', ''),
(3, 'Soy1332', 'Thomas Anderson', 'United Bank', 'ABC Branch', 'CA100005696920', 'Salary Account', ''),
(4, 'Rob1472', 'Stephany Robs Jr', 'United Bank', 'ABC Branch', 'CA140000000255', 'Savings', ''),
(5, 'Tho1044', 'Chris Thompson', 'YTR Bank', 'XY Branch', 'CA7025000026', 'Savings', ''),
(6, 'Moo1402', 'Liam Moore', 'IOP Bank', 'AER Branch', 'CA690000250000', 'Salary Account', ''),
(7, 'Smi1266', 'Colin Smith', 'IO Bank', 'CVB Branch', 'CA001450006980', 'Salary Account', ''),
(8, 'Moo1634', 'Christine Moore', 'RTY Bank', 'ERT Branch', 'CA850000245800', 'Savings', ''),
(9, 'Joh1474', 'Michael K Johnson', 'Aexr Bank', 'ERT Branch', 'CA800000256147', 'Salary Account', ''),
(10, 'Den1745', 'Emily V Denn', 'Demo Bank', 'XZY Branch', 'CA777000001055', 'Savings', ''),
(1, 'Doe1754', 'John W Greenwood', 'XYZ Bank', 'Bleck St', 'CA0025869690', 'Saving', ''),
(2, 'Doe1753', 'Will Williams', 'ABYZ Bank', 'Axis Branch', 'CA6960000142', 'Current', ''),
(3, 'Soy1332', 'Thomas Anderson', 'United Bank', 'ABC Branch', 'CA100005696920', 'Salary Account', ''),
(4, 'Rob1472', 'Stephany Robs Jr', 'United Bank', 'ABC Branch', 'CA140000000255', 'Savings', ''),
(5, 'Tho1044', 'Chris Thompson', 'YTR Bank', 'XY Branch', 'CA7025000026', 'Savings', ''),
(6, 'Moo1402', 'Liam Moore', 'IOP Bank', 'AER Branch', 'CA690000250000', 'Salary Account', ''),
(7, 'Smi1266', 'Colin Smith', 'IO Bank', 'CVB Branch', 'CA001450006980', 'Salary Account', ''),
(8, 'Moo1634', 'Christine Moore', 'RTY Bank', 'ERT Branch', 'CA850000245800', 'Savings', ''),
(9, 'Joh1474', 'Michael K Johnson', 'Aexr Bank', 'ERT Branch', 'CA800000256147', 'Salary Account', ''),
(10, 'Den1745', 'Emily V Denn', 'Demo Bank', 'XZY Branch', 'CA777000001055', 'Savings', ''),
(1, 'Doe1754', 'John W Greenwood', 'XYZ Bank', 'Bleck St', 'CA0025869690', 'Saving', ''),
(2, 'Doe1753', 'Will Williams', 'ABYZ Bank', 'Axis Branch', 'CA6960000142', 'Current', ''),
(3, 'Soy1332', 'Thomas Anderson', 'United Bank', 'ABC Branch', 'CA100005696920', 'Salary Account', ''),
(4, 'Rob1472', 'Stephany Robs Jr', 'United Bank', 'ABC Branch', 'CA140000000255', 'Savings', ''),
(5, 'Tho1044', 'Chris Thompson', 'YTR Bank', 'XY Branch', 'CA7025000026', 'Savings', ''),
(6, 'Moo1402', 'Liam Moore', 'IOP Bank', 'AER Branch', 'CA690000250000', 'Salary Account', ''),
(7, 'Smi1266', 'Colin Smith', 'IO Bank', 'CVB Branch', 'CA001450006980', 'Salary Account', ''),
(8, 'Moo1634', 'Christine Moore', 'RTY Bank', 'ERT Branch', 'CA850000245800', 'Savings', ''),
(9, 'Joh1474', 'Michael K Johnson', 'Aexr Bank', 'ERT Branch', 'CA800000256147', 'Salary Account', ''),
(10, 'Den1745', 'Emily V Denn', 'Demo Bank', 'XZY Branch', 'CA777000001055', 'Savings', ''),
(1, 'Doe1754', 'John W Greenwood', 'XYZ Bank', 'Bleck St', 'CA0025869690', 'Saving', ''),
(2, 'Doe1753', 'Will Williams', 'ABYZ Bank', 'Axis Branch', 'CA6960000142', 'Current', ''),
(3, 'Soy1332', 'Thomas Anderson', 'United Bank', 'ABC Branch', 'CA100005696920', 'Salary Account', ''),
(4, 'Rob1472', 'Stephany Robs Jr', 'United Bank', 'ABC Branch', 'CA140000000255', 'Savings', ''),
(5, 'Tho1044', 'Chris Thompson', 'YTR Bank', 'XY Branch', 'CA7025000026', 'Savings', ''),
(6, 'Moo1402', 'Liam Moore', 'IOP Bank', 'AER Branch', 'CA690000250000', 'Salary Account', ''),
(7, 'Smi1266', 'Colin Smith', 'IO Bank', 'CVB Branch', 'CA001450006980', 'Salary Account', ''),
(8, 'Moo1634', 'Christine Moore', 'RTY Bank', 'ERT Branch', 'CA850000245800', 'Savings', ''),
(9, 'Joh1474', 'Michael K Johnson', 'Aexr Bank', 'ERT Branch', 'CA800000256147', 'Salary Account', ''),
(10, 'Den1745', 'Emily V Denn', 'Demo Bank', 'XZY Branch', 'CA777000001055', 'Savings', ''),
(1, 'Doe1754', 'John W Greenwood', 'XYZ Bank', 'Bleck St', 'CA0025869690', 'Saving', ''),
(2, 'Doe1753', 'Will Williams', 'ABYZ Bank', 'Axis Branch', 'CA6960000142', 'Current', ''),
(3, 'Soy1332', 'Thomas Anderson', 'United Bank', 'ABC Branch', 'CA100005696920', 'Salary Account', ''),
(4, 'Rob1472', 'Stephany Robs Jr', 'United Bank', 'ABC Branch', 'CA140000000255', 'Savings', ''),
(5, 'Tho1044', 'Chris Thompson', 'YTR Bank', 'XY Branch', 'CA7025000026', 'Savings', ''),
(6, 'Moo1402', 'Liam Moore', 'IOP Bank', 'AER Branch', 'CA690000250000', 'Salary Account', ''),
(7, 'Smi1266', 'Colin Smith', 'IO Bank', 'CVB Branch', 'CA001450006980', 'Salary Account', ''),
(8, 'Moo1634', 'Christine Moore', 'RTY Bank', 'ERT Branch', 'CA850000245800', 'Savings', ''),
(9, 'Joh1474', 'Michael K Johnson', 'Aexr Bank', 'ERT Branch', 'CA800000256147', 'Salary Account', ''),
(10, 'Den1745', 'Emily V Denn', 'Demo Bank', 'XZY Branch', 'CA777000001055', 'Savings', ''),
(1, 'Doe1754', 'John W Greenwood', 'XYZ Bank', 'Bleck St', 'CA0025869690', 'Saving', ''),
(2, 'Doe1753', 'Will Williams', 'ABYZ Bank', 'Axis Branch', 'CA6960000142', 'Current', ''),
(3, 'Soy1332', 'Thomas Anderson', 'United Bank', 'ABC Branch', 'CA100005696920', 'Salary Account', ''),
(4, 'Rob1472', 'Stephany Robs Jr', 'United Bank', 'ABC Branch', 'CA140000000255', 'Savings', ''),
(5, 'Tho1044', 'Chris Thompson', 'YTR Bank', 'XY Branch', 'CA7025000026', 'Savings', ''),
(6, 'Moo1402', 'Liam Moore', 'IOP Bank', 'AER Branch', 'CA690000250000', 'Salary Account', ''),
(7, 'Smi1266', 'Colin Smith', 'IO Bank', 'CVB Branch', 'CA001450006980', 'Salary Account', ''),
(8, 'Moo1634', 'Christine Moore', 'RTY Bank', 'ERT Branch', 'CA850000245800', 'Savings', ''),
(9, 'Joh1474', 'Michael K Johnson', 'Aexr Bank', 'ERT Branch', 'CA800000256147', 'Salary Account', ''),
(10, 'Den1745', 'Emily V Denn', 'Demo Bank', 'XZY Branch', 'CA777000001055', 'Savings', '');

-- --------------------------------------------------------

--
-- Table structure for table `deduction`
--

CREATE TABLE `deduction` (
  `de_id` int(14) NOT NULL,
  `salary_id` int(14) NOT NULL,
  `provident_fund` varchar(64) DEFAULT NULL,
  `bima` varchar(64) DEFAULT NULL,
  `tax` varchar(64) DEFAULT NULL,
  `others` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `deduction`
--

INSERT INTO `deduction` (`de_id`, `salary_id`, `provident_fund`, `bima`, `tax`, `others`) VALUES
(1, 1, '400', '0', '10', '0'),
(2, 2, '250', '360', '10', '0'),
(3, 3, '500', '0', '10', '0'),
(4, 4, '0', '0', '5', '0'),
(5, 5, '0', '0', '0', '0'),
(6, 6, '265', '0', '10', '0'),
(7, 7, '200', '300', '7', '0'),
(8, 8, '300', '560', '10', '0'),
(9, 9, '0', '0', '0', '0'),
(10, 10, '0', '100', '10', '0'),
(1, 1, '400', '0', '10', '0'),
(2, 2, '250', '360', '10', '0'),
(3, 3, '500', '0', '10', '0'),
(4, 4, '0', '0', '5', '0'),
(5, 5, '0', '0', '0', '0'),
(6, 6, '265', '0', '10', '0'),
(7, 7, '200', '300', '7', '0'),
(8, 8, '300', '560', '10', '0'),
(9, 9, '0', '0', '0', '0'),
(10, 10, '0', '100', '10', '0'),
(1, 1, '400', '0', '10', '0'),
(2, 2, '250', '360', '10', '0'),
(3, 3, '500', '0', '10', '0'),
(4, 4, '0', '0', '5', '0'),
(5, 5, '0', '0', '0', '0'),
(6, 6, '265', '0', '10', '0'),
(7, 7, '200', '300', '7', '0'),
(8, 8, '300', '560', '10', '0'),
(9, 9, '0', '0', '0', '0'),
(10, 10, '0', '100', '10', '0'),
(1, 1, '400', '0', '10', '0'),
(2, 2, '250', '360', '10', '0'),
(3, 3, '500', '0', '10', '0'),
(4, 4, '0', '0', '5', '0'),
(5, 5, '0', '0', '0', '0'),
(6, 6, '265', '0', '10', '0'),
(7, 7, '200', '300', '7', '0'),
(8, 8, '300', '560', '10', '0'),
(9, 9, '0', '0', '0', '0'),
(10, 10, '0', '100', '10', '0'),
(1, 1, '400', '0', '10', '0'),
(2, 2, '250', '360', '10', '0'),
(3, 3, '500', '0', '10', '0'),
(4, 4, '0', '0', '5', '0'),
(5, 5, '0', '0', '0', '0'),
(6, 6, '265', '0', '10', '0'),
(7, 7, '200', '300', '7', '0'),
(8, 8, '300', '560', '10', '0'),
(9, 9, '0', '0', '0', '0'),
(10, 10, '0', '100', '10', '0'),
(1, 1, '400', '0', '10', '0'),
(2, 2, '250', '360', '10', '0'),
(3, 3, '500', '0', '10', '0'),
(4, 4, '0', '0', '5', '0'),
(5, 5, '0', '0', '0', '0'),
(6, 6, '265', '0', '10', '0'),
(7, 7, '200', '300', '7', '0'),
(8, 8, '300', '560', '10', '0'),
(9, 9, '0', '0', '0', '0'),
(10, 10, '0', '100', '10', '0'),
(1, 1, '400', '0', '10', '0'),
(2, 2, '250', '360', '10', '0'),
(3, 3, '500', '0', '10', '0'),
(4, 4, '0', '0', '5', '0'),
(5, 5, '0', '0', '0', '0'),
(6, 6, '265', '0', '10', '0'),
(7, 7, '200', '300', '7', '0'),
(8, 8, '300', '560', '10', '0'),
(9, 9, '0', '0', '0', '0'),
(10, 10, '0', '100', '10', '0');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id` int(11) NOT NULL,
  `dep_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `dep_name`) VALUES
(7, 'IT'),
(8, 'Sales and Marketing'),
(9, 'HR'),
(10, 'Quality'),
(12, 'sfsdfsdf');

-- --------------------------------------------------------

--
-- Table structure for table `desciplinary`
--

CREATE TABLE `desciplinary` (
  `id` int(14) NOT NULL,
  `em_id` varchar(64) DEFAULT NULL,
  `action` varchar(256) DEFAULT NULL,
  `title` varchar(256) DEFAULT NULL,
  `description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `desciplinary`
--

INSERT INTO `desciplinary` (`id`, `em_id`, `action`, `title`, `description`) VALUES
(1, 'Soy1332', 'Writing Warning', 'Test Test Test', 'Test Test Test Test'),
(1, 'Soy1332', 'Writing Warning', 'Test Test Test', 'Test Test Test Test'),
(1, 'Soy1332', 'Writing Warning', 'Test Test Test', 'Test Test Test Test'),
(1, 'Soy1332', 'Writing Warning', 'Test Test Test', 'Test Test Test Test'),
(1, 'Soy1332', 'Writing Warning', 'Test Test Test', 'Test Test Test Test'),
(1, 'Soy1332', 'Writing Warning', 'Test Test Test', 'Test Test Test Test'),
(1, 'Soy1332', 'Writing Warning', 'Test Test Test', 'Test Test Test Test');

-- --------------------------------------------------------

--
-- Table structure for table `designation`
--

CREATE TABLE `designation` (
  `id` int(11) NOT NULL,
  `des_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `designation`
--

INSERT INTO `designation` (`id`, `des_name`) VALUES
(2, 'Vice Chairman'),
(3, 'Chief Executive Officer (CEO)'),
(4, 'Chief Finance & Admin Officer'),
(5, 'Sr. Finance & Admin Officer - I'),
(6, 'Jr. Finance & Admin Officer'),
(7, 'Senior Research Associate-1'),
(8, 'Research Associate-1'),
(9, 'Junior Research Associate'),
(10, 'Research Assistant'),
(11, 'Sr. Office Assistant'),
(12, 'Office Assistant'),
(13, 'IT Analyst'),
(14, 'Cook'),
(15, 'Software Engineer'),
(16, 'System Analyst'),
(17, 'Programmer Analyst'),
(18, 'Sr Software Engineer'),
(19, 'Technical Specialist'),
(20, 'Trainee Engineer'),
(21, 'Intern'),
(22, 'Head of Department'),
(23, 'Business Analyst'),
(24, 'Web Developer'),
(25, 'Big Data Engineer'),
(26, 'Project Manager'),
(27, 'Trainee');

-- --------------------------------------------------------

--
-- Table structure for table `disease_suffering_from`
--

CREATE TABLE `disease_suffering_from` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `created_by` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `disease_suffering_from`
--

INSERT INTO `disease_suffering_from` (`id`, `name`, `active`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'Hypertension', 1, 1, '2021-10-25 11:00:00', '2021-10-25 11:00:00'),
(2, 'Chronic Obstructive Pulmonary Disease (COPD)', 1, 1, '2021-10-25 11:00:00', '2021-10-25 11:00:00'),
(3, 'Diabetes', 1, 1, '2021-10-25 11:00:00', '2021-10-25 11:00:00'),
(4, 'Heart Disease', 1, 1, '2021-10-25 11:00:00', '2021-10-25 11:00:00'),
(5, 'Stroke', 1, 1, '2021-10-25 11:00:00', '2021-10-25 11:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `earned_leave`
--

CREATE TABLE `earned_leave` (
  `id` int(14) NOT NULL,
  `em_id` varchar(64) DEFAULT NULL,
  `present_date` varchar(64) DEFAULT NULL,
  `hour` varchar(64) DEFAULT NULL,
  `status` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `earned_leave`
--

INSERT INTO `earned_leave` (`id`, `em_id`, `present_date`, `hour`, `status`) VALUES
(26, 'Mir1685', '0', '0', '1'),
(27, 'Rah1682', '0', '0', '1'),
(28, 'edr1432', '0', '0', '1');

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE `education` (
  `id` int(11) NOT NULL,
  `emp_id` varchar(128) DEFAULT NULL,
  `edu_type` varchar(256) DEFAULT NULL,
  `institute` varchar(256) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `year` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `education`
--

INSERT INTO `education` (`id`, `emp_id`, `edu_type`, `institute`, `result`, `year`) VALUES
(1, 'Doe1753', 'MSIT', 'Westview University', '71', '2016'),
(2, 'Soy1332', 'Test', 'fdsff', 'fdsfsd', 'fdsfsdf'),
(1, 'Doe1753', 'MSIT', 'Westview University', '71', '2016'),
(2, 'Soy1332', 'Test', 'fdsff', 'fdsfsd', 'fdsfsdf'),
(1, 'Doe1753', 'MSIT', 'Westview University', '71', '2016'),
(2, 'Soy1332', 'Test', 'fdsff', 'fdsfsd', 'fdsfsdf'),
(1, 'Doe1753', 'MSIT', 'Westview University', '71', '2016'),
(2, 'Soy1332', 'Test', 'fdsff', 'fdsfsd', 'fdsfsdf'),
(1, 'Doe1753', 'MSIT', 'Westview University', '71', '2016'),
(2, 'Soy1332', 'Test', 'fdsff', 'fdsfsd', 'fdsfsdf'),
(1, 'Doe1753', 'MSIT', 'Westview University', '71', '2016'),
(2, 'Soy1332', 'Test', 'fdsff', 'fdsfsd', 'fdsfsdf'),
(1, 'Doe1753', 'MSIT', 'Westview University', '71', '2016'),
(2, 'Soy1332', 'Test', 'fdsff', 'fdsfsd', 'fdsfsdf');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `em_id` varchar(64) DEFAULT NULL,
  `des_id` int(11) DEFAULT NULL,
  `dep_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `em_code` int(11) DEFAULT NULL,
  `first_name` varchar(128) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `em_email` varchar(64) DEFAULT NULL,
  `em_password` varchar(512) NOT NULL,
  `em_role` enum('AGENT','DOCTOR','SUPER ADMIN') NOT NULL DEFAULT 'SUPER ADMIN',
  `em_address` varchar(512) DEFAULT NULL,
  `status` enum('ACTIVE','INACTIVE') NOT NULL DEFAULT 'ACTIVE',
  `registration` varchar(255) DEFAULT NULL,
  `em_gender` enum('Male','Female') NOT NULL DEFAULT 'Male',
  `em_phone` varchar(64) DEFAULT NULL,
  `em_birthday` varchar(128) DEFAULT NULL,
  `opt` bigint(11) DEFAULT NULL,
  `opt_expire` bigint(11) DEFAULT NULL,
  `em_joining_date` varchar(128) DEFAULT NULL,
  `em_contact_end` varchar(128) DEFAULT NULL,
  `em_image` varchar(128) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `manufacturer_by` int(11) DEFAULT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `updated_at` timestamp(6) NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `em_id`, `des_id`, `dep_id`, `name`, `em_code`, `first_name`, `last_name`, `em_email`, `em_password`, `em_role`, `em_address`, `status`, `registration`, `em_gender`, `em_phone`, `em_birthday`, `opt`, `opt_expire`, `em_joining_date`, `em_contact_end`, `em_image`, `created_by`, `manufacturer_by`, `created_at`, `updated_at`) VALUES
(10, 'Soy1332', NULL, 0, NULL, NULL, 'Super', NULL, 'thoma@mail.com', '25c2c9afdd83b8d34234aa2881cc341C09689aaa', 'SUPER ADMIN', NULL, 'ACTIVE', NULL, 'Female', '7856587870', '1985-12-05', NULL, NULL, '2018-01-06', '2018-01-06', 'userav-min.png', NULL, NULL, '2023-04-02 08:39:42.911966', NULL),
(45, NULL, NULL, 0, NULL, NULL, 'Alok', NULL, 'alok@gmail.com', '25c2c9afdd83b8d34234aa2881cc341C09689aaa', 'AGENT', NULL, 'ACTIVE', NULL, 'Male', '7685026002', '2022-06-09', NULL, NULL, '2022-06-16', '2022-06-25', NULL, NULL, NULL, '2023-04-02 08:32:08.702290', NULL),
(46, NULL, NULL, 0, NULL, NULL, 'user', NULL, 'admin@admin.com', '25c2c9afdd83b8d34234aa2881cc341C09689aaa', 'DOCTOR', NULL, 'ACTIVE', NULL, 'Male', '8981436140', '2022-06-26', NULL, NULL, '2022-06-29', '2022-06-26', NULL, NULL, NULL, '2023-04-02 08:32:08.702290', NULL),
(56, 'Soy1335dafs', NULL, 0, 'testing ', NULL, 'testing ', NULL, 'testing@gmail.com', 'e02aea3cd5a88d1de08307dcbe39501b37c2afe2', 'AGENT', NULL, 'ACTIVE', NULL, 'Male', '7418529630', NULL, NULL, NULL, NULL, NULL, 'testing_.png', NULL, NULL, '2023-04-06 03:50:27.189567', NULL),
(57, 'Soy1332', NULL, 0, 'Agent', NULL, '', NULL, 'agent@gmail.com', '25c2c9afdd83b8d34234aa2881cc341C09689aaa', 'AGENT', NULL, 'ACTIVE', NULL, 'Male', '7410852963', NULL, NULL, NULL, NULL, NULL, 'Agent.png', NULL, NULL, '2023-04-06 03:52:12.003236', NULL),
(58, NULL, NULL, 0, 'Agent', NULL, NULL, NULL, 'agents@gmail.com', '5e49ee48206300be820a1f71917a8029d195bc55', 'AGENT', NULL, 'ACTIVE', NULL, 'Female', '8529637410', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-06 03:57:37.177267', NULL),
(59, NULL, NULL, 0, 'test', NULL, NULL, NULL, 'jhacroafdsfdsfps@gmail.com', 'c743b561e337be6d2ebd33efbed15cb23edba02c', 'AGENT', NULL, 'ACTIVE', NULL, 'Male', '+917685026002', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-06 03:58:14.341504', NULL),
(60, NULL, NULL, 0, 'test', NULL, NULL, NULL, 'jhacropsasass@gmail.com', 'c743b561e337be6d2ebd33efbed15cb23edba02c', 'AGENT', NULL, 'ACTIVE', NULL, 'Male', '+917685026002', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-06 03:59:41.745894', NULL),
(61, '206', NULL, 0, 'Test', NULL, NULL, NULL, 'jhacropsfdsgdsf@gmail.com', 'c743b561e337be6d2ebd33efbed15cb23edba02c', 'AGENT', NULL, 'ACTIVE', NULL, 'Male', '+917685026002', NULL, NULL, NULL, NULL, NULL, 'Test1.png', NULL, NULL, '2023-04-06 04:00:52.454565', NULL),
(62, '687', NULL, 0, 'Test', NULL, NULL, NULL, 'jhacropsasdfsf@gmail.com', 'fa2f5130e1ac13a54aaf012133d16dc6f18c7323', 'AGENT', NULL, 'ACTIVE', NULL, 'Male', '7410852096', NULL, NULL, NULL, NULL, NULL, 'Test2.png', NULL, NULL, '2023-04-06 04:02:01.494968', NULL),
(63, NULL, NULL, 0, 'test', NULL, NULL, NULL, 'jhacdsadrops@gmail.com', 'c41de787d55c183abb1540db2abaab68b863d915', 'AGENT', NULL, 'ACTIVE', NULL, 'Male', '7685026002', NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, '2023-04-06 04:03:21.904796', NULL),
(64, '121', NULL, 0, 'Agent', NULL, NULL, NULL, 'jhasascrops@gmail.com', '8b3f7469c4b3d16194527416988e3a1f0114ad47', 'AGENT', NULL, 'ACTIVE', NULL, 'Male', '+7685026002', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, '2023-04-06 04:03:39.668096', NULL),
(65, NULL, NULL, 0, 'Test', NULL, NULL, NULL, 'jhdsfacrops@gmail.com', 'c41de787d55c183abb1540db2abaab68b863d915', 'AGENT', NULL, 'ACTIVE', NULL, 'Male', '7685026002', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-06 04:04:28.944985', NULL),
(66, NULL, NULL, 0, 'Test', NULL, NULL, NULL, 'jhacrops@gmail.com', 'c41de787d55c183abb1540db2abaab68b863d915', 'AGENT', NULL, 'ACTIVE', NULL, 'Male', '7685026002', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-06 04:05:52.386108', NULL),
(67, '528', NULL, 0, 'Test', NULL, NULL, NULL, 'jhacropfdsfss@gmail.com', 'c41de787d55c183abb1540db2abaab68b863d915', 'AGENT', NULL, 'ACTIVE', NULL, 'Female', '7685026002', NULL, NULL, NULL, NULL, NULL, 'Test3.png', NULL, NULL, '2023-04-06 04:06:10.148581', NULL),
(68, NULL, NULL, 0, 'test', NULL, NULL, NULL, 'jhacrodfsfdsfdsfps@gmail.com', 'c743b561e337be6d2ebd33efbed15cb23edba02c', 'AGENT', NULL, 'ACTIVE', NULL, 'Male', '+917685026002', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-06 17:13:27.847358', NULL),
(69, NULL, NULL, 0, 'test', NULL, NULL, NULL, 'jhdsdadsadasacrops@gmail.com', 'c743b561e337be6d2ebd33efbed15cb23edba02c', 'DOCTOR', NULL, 'ACTIVE', '741850963', 'Male', '+917685026002', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-06 17:30:13.939798', NULL),
(70, '639', NULL, 0, 'manish jha', NULL, NULL, NULL, 'jhacropsdsads@gmail.com', 'e00c0690f79355c949e2e59c81f7431b9e125715', 'AGENT', NULL, 'ACTIVE', NULL, 'Male', '8981463440', NULL, NULL, NULL, NULL, NULL, 'manish_jha.png', NULL, NULL, '2023-04-06 18:45:53.351562', NULL),
(71, NULL, NULL, 0, 'test', NULL, NULL, NULL, 'user@gmail.com', 'c743b561e337be6d2ebd33efbed15cb23edba02c', 'DOCTOR', NULL, 'ACTIVE', '9638527410', 'Male', '+917685026002', NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, '2023-04-06 18:53:37.903327', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `employee_file`
--

CREATE TABLE `employee_file` (
  `id` int(14) NOT NULL,
  `em_id` varchar(64) DEFAULT NULL,
  `file_title` varchar(512) DEFAULT NULL,
  `file_url` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `employee_file`
--

INSERT INTO `employee_file` (`id`, `em_id`, `file_title`, `file_url`) VALUES
(4, 'kum1382', 'Pen Card Details', 'Desktop_image1.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `emp_assets`
--

CREATE TABLE `emp_assets` (
  `id` int(11) NOT NULL,
  `emp_id` int(11) NOT NULL,
  `assets_id` int(11) NOT NULL,
  `given_date` date NOT NULL,
  `return_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `emp_experience`
--

CREATE TABLE `emp_experience` (
  `id` int(14) NOT NULL,
  `emp_id` varchar(256) DEFAULT NULL,
  `exp_company` varchar(128) DEFAULT NULL,
  `exp_com_position` varchar(128) DEFAULT NULL,
  `exp_com_address` varchar(128) DEFAULT NULL,
  `exp_workduration` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `emp_leave`
--

CREATE TABLE `emp_leave` (
  `id` int(11) NOT NULL,
  `em_id` varchar(64) DEFAULT NULL,
  `typeid` int(14) NOT NULL,
  `leave_type` varchar(64) DEFAULT NULL,
  `start_date` varchar(64) DEFAULT NULL,
  `end_date` varchar(64) DEFAULT NULL,
  `leave_duration` varchar(128) DEFAULT NULL,
  `apply_date` varchar(64) DEFAULT NULL,
  `reason` varchar(1024) DEFAULT NULL,
  `leave_status` enum('Approve','Not Approve','Rejected') NOT NULL DEFAULT 'Not Approve'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp_leave`
--

INSERT INTO `emp_leave` (`id`, `em_id`, `typeid`, `leave_type`, `start_date`, `end_date`, `leave_duration`, `apply_date`, `reason`, `leave_status`) VALUES
(1, 'Moo1402', 2, 'Full Day', '2021-06-24', '', '8', '2021-06-23', 'a bit of a headache and cough', 'Approve'),
(2, 'Tho1044', 2, 'More than One day', '2022-01-02', '2022-01-09', '56', '2022-01-02', 'Common Cold with Headache', 'Approve'),
(3, 'Joh1474', 1, 'Full Day', '2022-01-03', '', '8', '2022-01-03', 'This is just a demo reason for testing!', 'Rejected'),
(4, 'Joh1474', 1, 'Half Day', '2022-01-03', '', '2', '2022-01-03', 'Demo Test Demo Test Demo', 'Rejected'),
(5, 'Den1745', 1, 'Full Day', '2022-01-04', '', '8', '2022-01-03', 'demo demo demo demo demo demo', 'Approve'),
(6, 'kum1382', 8, 'Half Day', '2022-07-11', '', '8', '2022-07-10', 'dfdfdfdf', 'Rejected'),
(1, 'Moo1402', 2, 'Full Day', '2021-06-24', '', '8', '2021-06-23', 'a bit of a headache and cough', 'Approve'),
(2, 'Tho1044', 2, 'More than One day', '2022-01-02', '2022-01-09', '56', '2022-01-02', 'Common Cold with Headache', 'Approve'),
(3, 'Joh1474', 1, 'Full Day', '2022-01-03', '', '8', '2022-01-03', 'This is just a demo reason for testing!', 'Rejected'),
(4, 'Joh1474', 1, 'Half Day', '2022-01-03', '', '2', '2022-01-03', 'Demo Test Demo Test Demo', 'Rejected'),
(5, 'Den1745', 1, 'Full Day', '2022-01-04', '', '8', '2022-01-03', 'demo demo demo demo demo demo', 'Approve'),
(6, 'kum1382', 8, 'Half Day', '2022-07-11', '', '8', '2022-07-10', 'dfdfdfdf', 'Rejected'),
(1, 'Moo1402', 2, 'Full Day', '2021-06-24', '', '8', '2021-06-23', 'a bit of a headache and cough', 'Approve'),
(2, 'Tho1044', 2, 'More than One day', '2022-01-02', '2022-01-09', '56', '2022-01-02', 'Common Cold with Headache', 'Approve'),
(3, 'Joh1474', 1, 'Full Day', '2022-01-03', '', '8', '2022-01-03', 'This is just a demo reason for testing!', 'Rejected'),
(4, 'Joh1474', 1, 'Half Day', '2022-01-03', '', '2', '2022-01-03', 'Demo Test Demo Test Demo', 'Rejected'),
(5, 'Den1745', 1, 'Full Day', '2022-01-04', '', '8', '2022-01-03', 'demo demo demo demo demo demo', 'Approve'),
(6, 'kum1382', 8, 'Half Day', '2022-07-11', '', '8', '2022-07-10', 'dfdfdfdf', 'Rejected'),
(1, 'Moo1402', 2, 'Full Day', '2021-06-24', '', '8', '2021-06-23', 'a bit of a headache and cough', 'Approve'),
(2, 'Tho1044', 2, 'More than One day', '2022-01-02', '2022-01-09', '56', '2022-01-02', 'Common Cold with Headache', 'Approve'),
(3, 'Joh1474', 1, 'Full Day', '2022-01-03', '', '8', '2022-01-03', 'This is just a demo reason for testing!', 'Rejected'),
(4, 'Joh1474', 1, 'Half Day', '2022-01-03', '', '2', '2022-01-03', 'Demo Test Demo Test Demo', 'Rejected'),
(5, 'Den1745', 1, 'Full Day', '2022-01-04', '', '8', '2022-01-03', 'demo demo demo demo demo demo', 'Approve'),
(6, 'kum1382', 8, 'Half Day', '2022-07-11', '', '8', '2022-07-10', 'dfdfdfdf', 'Rejected'),
(1, 'Moo1402', 2, 'Full Day', '2021-06-24', '', '8', '2021-06-23', 'a bit of a headache and cough', 'Approve'),
(2, 'Tho1044', 2, 'More than One day', '2022-01-02', '2022-01-09', '56', '2022-01-02', 'Common Cold with Headache', 'Approve'),
(3, 'Joh1474', 1, 'Full Day', '2022-01-03', '', '8', '2022-01-03', 'This is just a demo reason for testing!', 'Rejected'),
(4, 'Joh1474', 1, 'Half Day', '2022-01-03', '', '2', '2022-01-03', 'Demo Test Demo Test Demo', 'Rejected'),
(5, 'Den1745', 1, 'Full Day', '2022-01-04', '', '8', '2022-01-03', 'demo demo demo demo demo demo', 'Approve'),
(6, 'kum1382', 8, 'Half Day', '2022-07-11', '', '8', '2022-07-10', 'dfdfdfdf', 'Rejected'),
(1, 'Moo1402', 2, 'Full Day', '2021-06-24', '', '8', '2021-06-23', 'a bit of a headache and cough', 'Approve'),
(2, 'Tho1044', 2, 'More than One day', '2022-01-02', '2022-01-09', '56', '2022-01-02', 'Common Cold with Headache', 'Approve'),
(3, 'Joh1474', 1, 'Full Day', '2022-01-03', '', '8', '2022-01-03', 'This is just a demo reason for testing!', 'Rejected'),
(4, 'Joh1474', 1, 'Half Day', '2022-01-03', '', '2', '2022-01-03', 'Demo Test Demo Test Demo', 'Rejected'),
(5, 'Den1745', 1, 'Full Day', '2022-01-04', '', '8', '2022-01-03', 'demo demo demo demo demo demo', 'Approve'),
(6, 'kum1382', 8, 'Half Day', '2022-07-11', '', '8', '2022-07-10', 'dfdfdfdf', 'Rejected'),
(1, 'Moo1402', 2, 'Full Day', '2021-06-24', '', '8', '2021-06-23', 'a bit of a headache and cough', 'Approve'),
(2, 'Tho1044', 2, 'More than One day', '2022-01-02', '2022-01-09', '56', '2022-01-02', 'Common Cold with Headache', 'Approve'),
(3, 'Joh1474', 1, 'Full Day', '2022-01-03', '', '8', '2022-01-03', 'This is just a demo reason for testing!', 'Rejected'),
(4, 'Joh1474', 1, 'Half Day', '2022-01-03', '', '2', '2022-01-03', 'Demo Test Demo Test Demo', 'Rejected'),
(5, 'Den1745', 1, 'Full Day', '2022-01-04', '', '8', '2022-01-03', 'demo demo demo demo demo demo', 'Approve'),
(6, 'kum1382', 8, 'Half Day', '2022-07-11', '', '8', '2022-07-10', 'dfdfdfdf', 'Rejected');

-- --------------------------------------------------------

--
-- Table structure for table `emp_penalty`
--

CREATE TABLE `emp_penalty` (
  `id` int(11) NOT NULL,
  `emp_id` int(11) NOT NULL,
  `penalty_id` int(11) NOT NULL,
  `penalty_desc` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `emp_salary`
--

CREATE TABLE `emp_salary` (
  `id` int(11) NOT NULL,
  `emp_id` varchar(64) DEFAULT NULL,
  `type_id` int(11) NOT NULL,
  `total` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `emp_salary`
--

INSERT INTO `emp_salary` (`id`, `emp_id`, `type_id`, `total`) VALUES
(1, 'Doe1754', 2, '5500'),
(2, 'Doe1753', 2, '13500'),
(3, 'Soy1332', 2, '18100'),
(4, 'Rob1472', 2, '5565'),
(5, 'Moo1402', 2, '6900'),
(6, 'Smi1266', 2, '7950'),
(7, 'Moo1634', 2, '8600'),
(8, 'Joh1474', 2, '11000'),
(9, 'Tho1044', 2, '7000'),
(10, 'Den1745', 2, '5600'),
(1, 'Doe1754', 2, '5500'),
(2, 'Doe1753', 2, '13500'),
(3, 'Soy1332', 2, '18100'),
(4, 'Rob1472', 2, '5565'),
(5, 'Moo1402', 2, '6900'),
(6, 'Smi1266', 2, '7950'),
(7, 'Moo1634', 2, '8600'),
(8, 'Joh1474', 2, '11000'),
(9, 'Tho1044', 2, '7000'),
(10, 'Den1745', 2, '5600'),
(1, 'Doe1754', 2, '5500'),
(2, 'Doe1753', 2, '13500'),
(3, 'Soy1332', 2, '18100'),
(4, 'Rob1472', 2, '5565'),
(5, 'Moo1402', 2, '6900'),
(6, 'Smi1266', 2, '7950'),
(7, 'Moo1634', 2, '8600'),
(8, 'Joh1474', 2, '11000'),
(9, 'Tho1044', 2, '7000'),
(10, 'Den1745', 2, '5600'),
(1, 'Doe1754', 2, '5500'),
(2, 'Doe1753', 2, '13500'),
(3, 'Soy1332', 2, '18100'),
(4, 'Rob1472', 2, '5565'),
(5, 'Moo1402', 2, '6900'),
(6, 'Smi1266', 2, '7950'),
(7, 'Moo1634', 2, '8600'),
(8, 'Joh1474', 2, '11000'),
(9, 'Tho1044', 2, '7000'),
(10, 'Den1745', 2, '5600'),
(1, 'Doe1754', 2, '5500'),
(2, 'Doe1753', 2, '13500'),
(3, 'Soy1332', 2, '18100'),
(4, 'Rob1472', 2, '5565'),
(5, 'Moo1402', 2, '6900'),
(6, 'Smi1266', 2, '7950'),
(7, 'Moo1634', 2, '8600'),
(8, 'Joh1474', 2, '11000'),
(9, 'Tho1044', 2, '7000'),
(10, 'Den1745', 2, '5600'),
(1, 'Doe1754', 2, '5500'),
(2, 'Doe1753', 2, '13500'),
(3, 'Soy1332', 2, '18100'),
(4, 'Rob1472', 2, '5565'),
(5, 'Moo1402', 2, '6900'),
(6, 'Smi1266', 2, '7950'),
(7, 'Moo1634', 2, '8600'),
(8, 'Joh1474', 2, '11000'),
(9, 'Tho1044', 2, '7000'),
(10, 'Den1745', 2, '5600'),
(1, 'Doe1754', 2, '5500'),
(2, 'Doe1753', 2, '13500'),
(3, 'Soy1332', 2, '18100'),
(4, 'Rob1472', 2, '5565'),
(5, 'Moo1402', 2, '6900'),
(6, 'Smi1266', 2, '7950'),
(7, 'Moo1634', 2, '8600'),
(8, 'Joh1474', 2, '11000'),
(9, 'Tho1044', 2, '7000'),
(10, 'Den1745', 2, '5600');

-- --------------------------------------------------------

--
-- Table structure for table `emp_training`
--

CREATE TABLE `emp_training` (
  `id` int(11) NOT NULL,
  `trainig_id` int(11) NOT NULL,
  `emp_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_visit`
--

CREATE TABLE `field_visit` (
  `id` int(14) NOT NULL,
  `project_id` varchar(256) NOT NULL,
  `emp_id` varchar(64) DEFAULT NULL,
  `field_location` varchar(512) NOT NULL,
  `start_date` varchar(64) DEFAULT NULL,
  `approx_end_date` varchar(28) NOT NULL,
  `total_days` varchar(64) DEFAULT NULL,
  `notes` varchar(500) NOT NULL,
  `actual_return_date` varchar(28) NOT NULL,
  `status` enum('Approved','Not Approve','Rejected') NOT NULL DEFAULT 'Not Approve',
  `attendance_updated` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `high_risk_disease`
--

CREATE TABLE `high_risk_disease` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `created_by` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `high_risk_disease`
--

INSERT INTO `high_risk_disease` (`id`, `name`, `active`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'Cancer', 1, 1, '2021-10-25 11:00:00', '2021-10-25 11:00:00'),
(2, 'HIV infection', 1, 1, '2021-10-25 11:00:00', '2021-10-25 11:00:00'),
(3, 'Tuberculosis', 1, 1, '2021-10-25 11:00:00', '2021-10-25 11:00:00'),
(4, 'Stroke', 1, 1, '2021-10-25 11:00:00', '2021-10-25 11:00:00'),
(5, 'Alzheimer', 1, 1, '2021-10-25 11:00:00', '2021-10-25 11:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `holiday`
--

CREATE TABLE `holiday` (
  `id` int(11) NOT NULL,
  `holiday_name` varchar(256) DEFAULT NULL,
  `from_date` varchar(64) DEFAULT NULL,
  `to_date` varchar(64) DEFAULT NULL,
  `number_of_days` varchar(64) DEFAULT NULL,
  `year` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `holiday`
--

INSERT INTO `holiday` (`id`, `holiday_name`, `from_date`, `to_date`, `number_of_days`, `year`) VALUES
(1, 'New Year\'s Eve', '2021-12-30', '2022-01-31', '32', '12-2021'),
(3, 'New Year\'s Day', '2022-01-01', '2022-01-02', '1', '01-2022'),
(5, 'Christmas', '2021-12-23', '2021-12-25', '2', '12-2021'),
(6, 'Thanksgiving', '2021-11-23', '2021-11-26', '3', '11-2021'),
(7, 'Halloween', '2021-10-31', '2021-10-31', '0', '10-2021'),
(8, 'Saint Patrick\'s Day', '2021-03-17', '2021-03-17', '0', '03-2021');

-- --------------------------------------------------------

--
-- Table structure for table `leave_types`
--

CREATE TABLE `leave_types` (
  `type_id` int(14) NOT NULL,
  `name` varchar(64) NOT NULL,
  `leave_day` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leave_types`
--

INSERT INTO `leave_types` (`type_id`, `name`, `leave_day`, `status`) VALUES
(1, 'Casual Leave', '21', 1),
(2, 'Sick Leave', '15', 1),
(3, 'Maternity Leave', '90', 1),
(4, 'Paternal Leave', '7', 1),
(5, 'Earned leave', '', 1),
(7, 'Public Holiday', '', 1),
(8, 'Optional Leave', '', 1),
(9, 'Leave without Pay', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `loan`
--

CREATE TABLE `loan` (
  `id` int(14) NOT NULL,
  `emp_id` varchar(256) DEFAULT NULL,
  `amount` varchar(256) DEFAULT NULL,
  `interest_percentage` varchar(256) DEFAULT NULL,
  `total_amount` varchar(64) DEFAULT NULL,
  `total_pay` varchar(64) DEFAULT NULL,
  `total_due` varchar(64) DEFAULT NULL,
  `installment` varchar(256) DEFAULT NULL,
  `loan_number` varchar(256) DEFAULT NULL,
  `loan_details` varchar(256) DEFAULT NULL,
  `approve_date` varchar(256) DEFAULT NULL,
  `install_period` varchar(256) DEFAULT NULL,
  `status` enum('Granted','Deny','Pause','Done') NOT NULL DEFAULT 'Pause'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `loan`
--

INSERT INTO `loan` (`id`, `emp_id`, `amount`, `interest_percentage`, `total_amount`, `total_pay`, `total_due`, `installment`, `loan_number`, `loan_details`, `approve_date`, `install_period`, `status`) VALUES
(1, 'Doe1753', '65000', NULL, NULL, '10833', '54167', '10833', '19073382', 'this is a demo loan test for demo purpose', '2021-04-20', '5', 'Granted'),
(1, 'Doe1753', '65000', NULL, NULL, '10833', '54167', '10833', '19073382', 'this is a demo loan test for demo purpose', '2021-04-20', '5', 'Granted');

-- --------------------------------------------------------

--
-- Table structure for table `loan_installment`
--

CREATE TABLE `loan_installment` (
  `id` int(14) NOT NULL,
  `loan_id` int(14) NOT NULL,
  `emp_id` varchar(64) DEFAULT NULL,
  `loan_number` varchar(256) DEFAULT NULL,
  `install_amount` varchar(256) DEFAULT NULL,
  `pay_amount` varchar(64) DEFAULT NULL,
  `app_date` varchar(256) DEFAULT NULL,
  `receiver` varchar(256) DEFAULT NULL,
  `install_no` varchar(256) DEFAULT NULL,
  `notes` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `loan_installment`
--

INSERT INTO `loan_installment` (`id`, `loan_id`, `emp_id`, `loan_number`, `install_amount`, `pay_amount`, `app_date`, `receiver`, `install_no`, `notes`) VALUES
(32, 1, 'Doe1753', '19073382', '10833', NULL, '2021-11-30', NULL, '5', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `logistic_assign`
--

CREATE TABLE `logistic_assign` (
  `ass_id` int(14) NOT NULL,
  `asset_id` int(14) NOT NULL,
  `assign_id` varchar(64) DEFAULT NULL,
  `project_id` int(14) NOT NULL,
  `task_id` int(14) NOT NULL,
  `log_qty` varchar(64) DEFAULT NULL,
  `start_date` varchar(64) DEFAULT NULL,
  `end_date` varchar(64) DEFAULT NULL,
  `back_date` varchar(64) DEFAULT NULL,
  `back_qty` varchar(64) DEFAULT NULL,
  `remarks` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE `notice` (
  `id` int(11) NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `file_url` varchar(256) DEFAULT NULL,
  `date` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`id`, `title`, `file_url`, `date`) VALUES
(1, 'This is a demo notice for all!', 'sample_image.jpg', '2022-01-01'),
(2, 'Office Decorum Notice to Staff Members', 'offnot1.png', '2021-12-21'),
(3, 'Warning for Violation of Office Decorum', 'offnot2.png', '2021-12-27'),
(4, 'Hello everyone this the test notification please ignore that. ', 'z089tmwbv2e81.jpg', '2022-07-12'),
(5, 'gfgfgfgfgfhfdhdfdhdhjfdhjfhdjf', 'quote.jpg', '2022-07-23');

-- --------------------------------------------------------

--
-- Table structure for table `ongoing_medical`
--

CREATE TABLE `ongoing_medical` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guantity` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `frequency` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `duration` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `relation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `daytimings` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `created_by` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `owner`
--

CREATE TABLE `owner` (
  `id` int(11) NOT NULL,
  `owner_name` varchar(64) NOT NULL,
  `owner_position` varchar(64) DEFAULT NULL,
  `note` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `didno` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bloodgroup` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `weight` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `height` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pincode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `high_risk_factors` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diseases_suffering_from` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emergencycontact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dob` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prescription_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `opt` bigint(11) DEFAULT NULL,
  `opt_expire` bigint(11) DEFAULT NULL,
  `created_by` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`id`, `didno`, `name`, `age`, `bloodgroup`, `weight`, `height`, `address`, `pincode`, `high_risk_factors`, `diseases_suffering_from`, `gender`, `contact`, `emergencycontact`, `dob`, `image_url`, `prescription_url`, `active`, `opt`, `opt_expire`, `created_by`, `created_at`, `updated_at`) VALUES
(1, '858', 'test', '96', NULL, '96', '96', '215(45), 215(45) makhla govt colony no-1 (dakhshin uttarpara kotrung makhla, Raghunathpur Hugli District, West Bengal - 712245', NULL, NULL, NULL, NULL, '9638527410', '9632857410', '2023-04-08', '8582.png', NULL, 0, NULL, NULL, 0, NULL, NULL),
(2, '63852741', 'test', '23', NULL, '52', '56', '215(45), 215(45) makhla govt colony no-1 (dakhshin uttarpara kotrung makhla, Raghunathpur Hugli District, West Bengal - 712245', NULL, NULL, NULL, NULL, '9638527410', '9632857410', '2023-04-07', NULL, NULL, 0, NULL, NULL, 0, NULL, NULL),
(3, '758', 'test', '12', NULL, '12', '2', '215(45), 215(45) makhla govt colony no-1 (dakhshin uttarpara kotrung makhla, Raghunathpur Hugli District, West Bengal - 712245', NULL, NULL, NULL, NULL, '9638527410', '9632857410', '2023-04-07', 'patient758.png', NULL, 0, NULL, NULL, 0, NULL, NULL),
(4, '96', 'Test', '10', NULL, '12', '12', '215(45), 215(45) makhla govt colony no-1 (dakhshin uttarpara kotrung makhla, Raghunathpur Hugli District, West Bengal - 712245', NULL, NULL, NULL, NULL, '7685026002', '9632857410', '2023-04-08', NULL, NULL, 0, NULL, NULL, 0, NULL, NULL),
(5, '123456', '123456789', '10', NULL, '12', '12', '215(45), 215(45) makhla govt colony no-1 (dakhshin uttarpara kotrung makhla, Raghunathpur Hugli District, West Bengal - 712245', NULL, NULL, NULL, NULL, '1234567890', '1234567890', '2023-04-07', 'patient123456.png', NULL, 0, NULL, NULL, 10, NULL, NULL),
(6, '963', 'asdasd12', '12', NULL, '41', '1', '215(45), 215(45) makhla govt colony no-1 (dakhshin uttarpara kotrung makhla, Raghunathpur Hugli District, West Bengal - 712245', NULL, NULL, NULL, NULL, '9638527410', '9638527410', '2023-04-09', 'patient963.png', NULL, 0, NULL, NULL, 10, '2023-04-06 19:34:42', '2023-04-06 19:34:42');

-- --------------------------------------------------------

--
-- Table structure for table `pay_salary`
--

CREATE TABLE `pay_salary` (
  `pay_id` int(14) NOT NULL,
  `emp_id` varchar(64) DEFAULT NULL,
  `type_id` int(14) NOT NULL,
  `month` varchar(64) DEFAULT NULL,
  `year` varchar(64) DEFAULT NULL,
  `paid_date` varchar(64) DEFAULT NULL,
  `total_days` varchar(64) DEFAULT NULL,
  `basic` varchar(64) DEFAULT NULL,
  `medical` varchar(64) DEFAULT NULL,
  `house_rent` varchar(64) DEFAULT NULL,
  `bonus` varchar(64) DEFAULT NULL,
  `bima` varchar(64) DEFAULT NULL,
  `tax` varchar(64) DEFAULT NULL,
  `provident_fund` varchar(64) DEFAULT NULL,
  `loan` varchar(64) DEFAULT NULL,
  `total_pay` varchar(128) DEFAULT NULL,
  `addition` int(128) NOT NULL,
  `diduction` int(128) NOT NULL,
  `status` enum('Paid','Process') DEFAULT 'Process',
  `paid_type` enum('Hand Cash','Bank') NOT NULL DEFAULT 'Bank'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pay_salary`
--

INSERT INTO `pay_salary` (`pay_id`, `emp_id`, `type_id`, `month`, `year`, `paid_date`, `total_days`, `basic`, `medical`, `house_rent`, `bonus`, `bima`, `tax`, `provident_fund`, `loan`, `total_pay`, `addition`, `diduction`, `status`, `paid_type`) VALUES
(1, 'Doe1754', 0, 'November', '2021', '2021-11-30', '208', '5500', NULL, NULL, NULL, NULL, NULL, NULL, '0', '5499.52', 0, 0, 'Paid', 'Bank'),
(2, 'Doe1753', 0, 'November', '2021', '2021-11-30', '184', '13500', NULL, NULL, NULL, NULL, NULL, NULL, '10833', '2667.08', 0, 10833, 'Paid', 'Bank'),
(3, 'Smi1266', 0, 'November', '2021', '2021-11-30', '184', '7950', NULL, NULL, NULL, NULL, NULL, NULL, '0', '7950.64', 0, 0, 'Paid', 'Bank'),
(4, 'Moo1634', 0, 'November', '2021', '2021-12-01', '184', '8600', NULL, NULL, NULL, NULL, NULL, NULL, '0', '8600.16', 0, 0, 'Paid', 'Hand Cash'),
(5, 'Tho1044', 0, 'November', '2021', '2021-12-01', '184', '7000', NULL, NULL, NULL, NULL, NULL, NULL, '0', '6999.36', 0, 0, 'Paid', 'Bank'),
(6, 'Den1745', 0, 'December', '2022', '2021-12-31', '208', '5600', NULL, NULL, NULL, NULL, NULL, NULL, '0', '5599.36', 0, 0, 'Paid', 'Bank');

-- --------------------------------------------------------

--
-- Table structure for table `penalty`
--

CREATE TABLE `penalty` (
  `id` int(11) NOT NULL,
  `penalty_name` varchar(64) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `prank_call`
--

CREATE TABLE `prank_call` (
  `id` int(10) NOT NULL,
  `date` date DEFAULT NULL,
  `total` varchar(100) DEFAULT NULL,
  `subscription` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prank_call`
--

INSERT INTO `prank_call` (`id`, `date`, `total`, `subscription`) VALUES
(7, '2022-07-09', '5', NULL),
(12, '2022-07-10', '50', NULL),
(13, '2022-07-11', '100', NULL),
(14, '2022-07-12', '200', NULL),
(15, '2022-07-13', '300', NULL),
(16, '2022-07-14', '400', NULL),
(17, '2022-07-15', '500', NULL),
(18, '2022-07-16', '50', NULL),
(19, '2022-07-17', '290', NULL),
(20, '2022-07-18', '50', NULL),
(21, '2022-07-21', '800', NULL),
(22, '2022-07-22', '50', 'SUBSCRIPTION_1'),
(23, '2022-07-27', '395', 'SUBSCRIPTION_1'),
(24, '2022-07-20', '345', 'SUBSCRIPTION_8B'),
(25, '2022-07-26', '10', 'SUBSCRIPTION_1'),
(26, '2022-08-01', '900', NULL),
(27, '2022-07-29', '100', NULL),
(28, '2022-07-30', '20', NULL),
(29, '2022-08-28', '1200', NULL),
(30, '2022-08-25', '10', NULL),
(31, '2022-08-02', '450', NULL),
(32, '2022-08-03', '700', NULL),
(33, '1970-01-01', '1620', NULL),
(34, '2022-08-05', '660', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `prank_call2`
--

CREATE TABLE `prank_call2` (
  `id` int(11) NOT NULL,
  `total` varchar(255) NOT NULL,
  `subscription` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prank_call2`
--

INSERT INTO `prank_call2` (`id`, `total`, `subscription`) VALUES
(1, '530', '2'),
(2, '345', '3'),
(3, '400', '4'),
(4, '70', '5'),
(5, '50', '6');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`) VALUES
(4, 'Whiz Bang Deals & Grocery Deals ', 'I can get you access to hundreds of dollars in great savings at thousands of local and national restaurants. Those savings and more come with a subscription to Whiz Bang Deals. It’s super easy to use, just type in your zip code and you can find the deal that’s right for you. In addition, I can get you access to up to $---- in Grocery Store Savings with a subscription to Grocery Deals. It’s easy to save, just go online and choose the coupons you want, and they’ll be mailed right to you. No coupon cutting! ------ Deals is just $-.-- a month and ------ Deals is just $-.-- a month. Please note that you can call -------- to cancel either program anytime and you will not be charged further. So, let’s get you started under the terms I just described, Okay?   ', 'Whiz 1.75, Grocery 1.25');

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `id` int(14) NOT NULL,
  `pro_name` varchar(128) DEFAULT NULL,
  `pro_start_date` varchar(128) DEFAULT NULL,
  `pro_end_date` varchar(128) DEFAULT NULL,
  `pro_description` varchar(1024) DEFAULT NULL,
  `pro_summary` varchar(512) DEFAULT NULL,
  `pro_status` enum('upcoming','complete','running') NOT NULL DEFAULT 'running',
  `progress` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `project_file`
--

CREATE TABLE `project_file` (
  `id` int(14) NOT NULL,
  `pro_id` int(14) NOT NULL,
  `file_details` varchar(1028) DEFAULT NULL,
  `file_url` varchar(256) DEFAULT NULL,
  `assigned_to` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pro_expenses`
--

CREATE TABLE `pro_expenses` (
  `id` int(14) NOT NULL,
  `pro_id` int(14) NOT NULL,
  `assign_to` varchar(64) DEFAULT NULL,
  `details` varchar(512) DEFAULT NULL,
  `amount` varchar(256) DEFAULT NULL,
  `date` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pro_notes`
--

CREATE TABLE `pro_notes` (
  `id` int(14) NOT NULL,
  `assign_to` varchar(64) DEFAULT NULL,
  `pro_id` int(14) NOT NULL,
  `details` varchar(1024) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pro_task`
--

CREATE TABLE `pro_task` (
  `id` int(14) NOT NULL,
  `pro_id` int(14) NOT NULL,
  `task_title` varchar(256) DEFAULT NULL,
  `start_date` varchar(128) DEFAULT NULL,
  `end_date` varchar(128) DEFAULT NULL,
  `image` varchar(128) DEFAULT NULL,
  `description` varchar(2048) DEFAULT NULL,
  `task_type` enum('Office','Field') NOT NULL DEFAULT 'Office',
  `status` enum('running','complete','cancel') DEFAULT 'running',
  `location` varchar(512) DEFAULT NULL,
  `return_date` varchar(128) DEFAULT NULL,
  `total_days` varchar(128) DEFAULT NULL,
  `create_date` varchar(128) DEFAULT NULL,
  `approve_status` enum('Approved','Not Approve','Rejected') NOT NULL DEFAULT 'Not Approve'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pro_task_assets`
--

CREATE TABLE `pro_task_assets` (
  `id` int(11) NOT NULL,
  `pro_task_id` int(11) NOT NULL,
  `assign_id` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `resignation`
--

CREATE TABLE `resignation` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `designation` int(11) NOT NULL,
  `joiningdate` varchar(255) NOT NULL,
  `resignationdate` varchar(255) NOT NULL,
  `notice_period` varchar(255) NOT NULL,
  `project_relieving_date` varchar(255) NOT NULL,
  `equipment` varchar(255) NOT NULL,
  `dues` varchar(255) NOT NULL,
  `reason_resignation` varchar(255) NOT NULL,
  `suggestions` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `resignation`
--

INSERT INTO `resignation` (`id`, `name`, `designation`, `joiningdate`, `resignationdate`, `notice_period`, `project_relieving_date`, `equipment`, `dues`, `reason_resignation`, `suggestions`) VALUES
(1, 'wil1102', 2, '2022-08-26', '2022-08-13', ' sdfwer', '2022-08-13', 'Yes', ' werwe', ' ewrew', ' werwe'),
(2, 'Ran1300', 5, '2021-03-01', '2022-08-30', ' 30', '2022-09-30', 'No', ' No', ' nothing', 'No Suggestions ');

-- --------------------------------------------------------

--
-- Table structure for table `salary_type`
--

CREATE TABLE `salary_type` (
  `id` int(14) NOT NULL,
  `salary_type` varchar(256) DEFAULT NULL,
  `create_date` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `salary_type`
--

INSERT INTO `salary_type` (`id`, `salary_type`, `create_date`) VALUES
(1, 'Hourly', '2017-11-22'),
(2, 'Monthly', '2017-12-30'),
(3, 'Weekly', '2017-12-29'),
(4, 'Daily', '2018-03-31');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` int(11) NOT NULL,
  `employee_id` varchar(255) NOT NULL,
  `attendance` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `total_call` varchar(100) DEFAULT NULL,
  `team` varchar(100) DEFAULT NULL,
  `total_sales` varchar(100) DEFAULT NULL,
  `quality` varchar(100) DEFAULT NULL,
  `conersation` varchar(100) DEFAULT NULL,
  `reject` varchar(100) NOT NULL,
  `conv` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `employee_id`, `attendance`, `date`, `total_call`, `team`, `total_sales`, `quality`, `conersation`, `reject`, `conv`) VALUES
(21, '49', 'A', '2022-08-05', '260', NULL, '900', '30', 'hello word', '870', '346.15384615385'),
(22, '49', 'A', '2022-08-06', '260', NULL, '500', '30', 'hello word', '470', '192.30769230769'),
(23, '49', 'P', '2022-08-05', '200', NULL, '80', '50', '', '30', '40'),
(24, '51', 'P', '2022-08-05', '200', NULL, '150', '10', 'bhgh', '140', '75'),
(25, '65', 'P', '2022-07-25', '97', NULL, '2', '2', 'Good Quality', '0', '2.0618556701031'),
(26, '55', 'P', '2022-07-25', '91', NULL, '4', '4', '', '0', '4.3956043956044'),
(27, '49', 'P', '2022-08-09', '260', NULL, '15', '15', 'hello word', '0', '5.7692307692308'),
(28, '52', 'P', '2022-07-25', '130', '2', '4', '4', '', '0', '3.0769230769231'),
(29, '58', 'P', '2022-08-09', '500', NULL, '5', '2', '', '3', '1');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `sitelogo` varchar(128) DEFAULT NULL,
  `sitetitle` varchar(256) DEFAULT NULL,
  `description` varchar(512) DEFAULT NULL,
  `copyright` varchar(128) DEFAULT NULL,
  `contact` varchar(128) DEFAULT NULL,
  `currency` varchar(128) DEFAULT NULL,
  `symbol` varchar(64) DEFAULT NULL,
  `system_email` varchar(128) DEFAULT NULL,
  `address` varchar(256) DEFAULT NULL,
  `address2` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `sitelogo`, `sitetitle`, `description`, `copyright`, `contact`, `currency`, `symbol`, `system_email`, `address`, `address2`) VALUES
(1, 'logo_(1).png', 'curehistory', 'Just a demo description and nothing else!', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `social_media`
--

CREATE TABLE `social_media` (
  `id` int(14) NOT NULL,
  `emp_id` varchar(64) DEFAULT NULL,
  `facebook` varchar(256) DEFAULT NULL,
  `twitter` varchar(256) DEFAULT NULL,
  `google_plus` varchar(512) DEFAULT NULL,
  `skype_id` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `subscription`
--

CREATE TABLE `subscription` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subscription`
--

INSERT INTO `subscription` (`id`, `name`) VALUES
(2, 'SUBSCRIPTION_1'),
(3, 'SUBSCRIPTION_8B'),
(4, 'SUBSCRIPTION_8'),
(5, 'SUBSCRIPTION_6'),
(6, 'Mailer');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `name`) VALUES
(2, 'Kushal'),
(6, 'Atif');

-- --------------------------------------------------------

--
-- Table structure for table `to-do_list`
--

CREATE TABLE `to-do_list` (
  `id` int(14) NOT NULL,
  `user_id` varchar(64) DEFAULT NULL,
  `to_dodata` varchar(256) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` varchar(128) DEFAULT NULL,
  `value` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `to-do_list`
--

INSERT INTO `to-do_list` (`id`, `user_id`, `to_dodata`, `date`, `value`) VALUES
(1, 'Doe1753', 'Demo Task', '2021-04-19 09:19:29pm', '1'),
(2, 'Soy1332', 'Research on X1, Y2, A3', '2022-01-02 08:27:25pm', '0'),
(3, 'Soy1332', 'Recruit Members', '2022-01-02 08:27:50pm', '1'),
(4, 'Soy1332', 'Assign Task to Dev.', '2022-01-02 08:28:04pm', '0'),
(5, 'Soy1332', 'Attend Zoom Meetings', '2022-01-03 03:10:07pm', '1');

-- --------------------------------------------------------

--
-- Table structure for table `update_blood_report`
--

CREATE TABLE `update_blood_report` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `testname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `range_value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `created_by` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_type`
--

CREATE TABLE `user_type` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `permission` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_type`
--

INSERT INTO `user_type` (`id`, `name`, `permission`) VALUES
(1, 'Super Admin', '{\"menu01\":\"1\",\"menu02\":\"1\",\"menu03\":\"1\",\"menu04\":\"1\",\"menu06\":\"1\",\"menu07\":\"1\",\"menu08\":\"1\"}'),
(2, 'Manager', '{\"menu01\":0,\"menu02\":0,\"menu03\":\"1\",\"menu04\":0,\"menu06\":0,\"menu07\":\"1\",\"menu08\":0}'),
(4, 'HR', '{\"menu01\":0,\"menu02\":\"1\",\"menu03\":\"1\",\"menu04\":\"1\",\"menu06\":\"1\",\"menu07\":0,\"menu08\":0}'),
(5, 'Agent', '{\"menu01\":0,\"menu02\":0,\"menu03\":\"1\",\"menu04\":0,\"menu05\":0,\"menu06\":0,\"menu07\":0,\"menu08\":0,\"menu09\":0,\"menu10\":0,\"menu11\":0,\"menu12\":0}'),
(6, 'QA', '{\"menu01\":0,\"menu02\":0,\"menu03\":\"1\",\"menu04\":0,\"menu06\":0,\"menu07\":\"1\",\"menu08\":0}'),
(7, 'Training', '{\"menu01\":0,\"menu02\":0,\"menu03\":0,\"menu04\":0,\"menu06\":0,\"menu07\":\"1\",\"menu08\":0}'),
(8, 'Team Leader', '{\"menu01\":0,\"menu02\":0,\"menu03\":\"1\",\"menu04\":0,\"menu06\":0,\"menu07\":\"1\",\"menu08\":0}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `designation`
--
ALTER TABLE `designation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `disease_suffering_from`
--
ALTER TABLE `disease_suffering_from`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `active` (`active`);

--
-- Indexes for table `earned_leave`
--
ALTER TABLE `earned_leave`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_file`
--
ALTER TABLE `employee_file`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `high_risk_disease`
--
ALTER TABLE `high_risk_disease`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `active` (`active`);

--
-- Indexes for table `holiday`
--
ALTER TABLE `holiday`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave_types`
--
ALTER TABLE `leave_types`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `logistic_assign`
--
ALTER TABLE `logistic_assign`
  ADD PRIMARY KEY (`ass_id`);

--
-- Indexes for table `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ongoing_medical`
--
ALTER TABLE `ongoing_medical`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `active` (`active`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `active` (`active`);

--
-- Indexes for table `pay_salary`
--
ALTER TABLE `pay_salary`
  ADD PRIMARY KEY (`pay_id`);

--
-- Indexes for table `prank_call`
--
ALTER TABLE `prank_call`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prank_call2`
--
ALTER TABLE `prank_call2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_file`
--
ALTER TABLE `project_file`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pro_expenses`
--
ALTER TABLE `pro_expenses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pro_notes`
--
ALTER TABLE `pro_notes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pro_task`
--
ALTER TABLE `pro_task`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pro_task_assets`
--
ALTER TABLE `pro_task_assets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `resignation`
--
ALTER TABLE `resignation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `salary_type`
--
ALTER TABLE `salary_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_media`
--
ALTER TABLE `social_media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `to-do_list`
--
ALTER TABLE `to-do_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `update_blood_report`
--
ALTER TABLE `update_blood_report`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `active` (`active`);

--
-- Indexes for table `user_type`
--
ALTER TABLE `user_type`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `designation`
--
ALTER TABLE `designation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `disease_suffering_from`
--
ALTER TABLE `disease_suffering_from`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `earned_leave`
--
ALTER TABLE `earned_leave`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `employee_file`
--
ALTER TABLE `employee_file`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `high_risk_disease`
--
ALTER TABLE `high_risk_disease`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `holiday`
--
ALTER TABLE `holiday`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `leave_types`
--
ALTER TABLE `leave_types`
  MODIFY `type_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `logistic_assign`
--
ALTER TABLE `logistic_assign`
  MODIFY `ass_id` int(14) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notice`
--
ALTER TABLE `notice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ongoing_medical`
--
ALTER TABLE `ongoing_medical`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pay_salary`
--
ALTER TABLE `pay_salary`
  MODIFY `pay_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `prank_call`
--
ALTER TABLE `prank_call`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `prank_call2`
--
ALTER TABLE `prank_call2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `project_file`
--
ALTER TABLE `project_file`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pro_expenses`
--
ALTER TABLE `pro_expenses`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pro_notes`
--
ALTER TABLE `pro_notes`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pro_task`
--
ALTER TABLE `pro_task`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pro_task_assets`
--
ALTER TABLE `pro_task_assets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `resignation`
--
ALTER TABLE `resignation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `salary_type`
--
ALTER TABLE `salary_type`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `social_media`
--
ALTER TABLE `social_media`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subscription`
--
ALTER TABLE `subscription`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `to-do_list`
--
ALTER TABLE `to-do_list`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `update_blood_report`
--
ALTER TABLE `update_blood_report`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_type`
--
ALTER TABLE `user_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
