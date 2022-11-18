-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2022 at 05:23 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scheduling_entrance_exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `individuals`
--

CREATE TABLE `individuals` (
  `id` int(30) NOT NULL,
  `code` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` text NOT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `individual_meta`
--

CREATE TABLE `individual_meta` (
  `individual_id` int(30) NOT NULL,
  `meta_field` text DEFAULT NULL,
  `meta_value` text DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `individual_meta`
--

INSERT INTO `individual_meta` (`individual_id`, `meta_field`, `meta_value`, `date_created`) VALUES
(7, 'name', 'Jhobielyn Cabardo', '2022-10-19 02:59:56'),
(7, 'contact', '9876543210', '2022-10-19 02:59:56'),
(7, 'course', 'Bachelor of Science in Information System (BSIS)', '2022-10-19 02:59:56'),
(7, 'email', 'cabardo.jhobielyn@dfcamclp.edu.ph', '2022-10-19 02:59:56'),
(7, 'gender', 'Female', '2022-10-19 02:59:56'),
(7, 'dob', '2001-03-30', '2022-10-19 02:59:56'),
(7, 'address', 'Barangay CAA', '2022-10-19 02:59:56'),
(7, 'guardian', 'Aldrin Sorsone', '2022-10-19 02:59:56'),
(7, 'contact1', '09435845743', '2022-10-19 02:59:56'),
(8, 'name', 'Jhobielyn Cabardo', '2022-10-19 03:00:54'),
(8, 'contact', '9876543210', '2022-10-19 03:00:54'),
(8, 'course', 'Bachelor of Science in Information System (BSIS)', '2022-10-19 03:00:54'),
(8, 'email', 'cabardo.jhobielyn@dfcamclp.edu.ph', '2022-10-19 03:00:54'),
(8, 'gender', 'Female', '2022-10-19 03:00:54'),
(8, 'dob', '2001-03-30', '2022-10-19 03:00:54'),
(8, 'address', 'Barangay CAA', '2022-10-19 03:00:54'),
(8, 'guardian', 'Aldrin Sorsone', '2022-10-19 03:00:54'),
(8, 'contact1', '09435845743', '2022-10-19 03:00:54'),
(9, 'name', 'Jhobielyn Cabardo', '2022-10-19 03:01:42'),
(9, 'contact', '9876543210', '2022-10-19 03:01:42'),
(9, 'course', 'Bachelor of Science in Information System (BSIS)', '2022-10-19 03:01:42'),
(9, 'email', 'cabardo.jhobielyn@dfcamclp.edu.ph', '2022-10-19 03:01:42'),
(9, 'gender', 'Female', '2022-10-19 03:01:42'),
(9, 'dob', '2001-03-30', '2022-10-19 03:01:42'),
(9, 'address', 'Barangay CAA', '2022-10-19 03:01:42'),
(9, 'guardian', 'Aldrin Sorsone', '2022-10-19 03:01:42'),
(9, 'contact1', '09435845743', '2022-10-19 03:01:42'),
(10, 'name', 'Jhobielyn Cabardo', '2022-10-19 03:02:16'),
(10, 'contact', '9876543210', '2022-10-19 03:02:16'),
(10, 'course', 'Bachelor of Science in Information System (BSIS)', '2022-10-19 03:02:16'),
(10, 'email', 'cabardo.jhobielyn@dfcamclp.edu.ph', '2022-10-19 03:02:16'),
(10, 'gender', 'Female', '2022-10-19 03:02:16'),
(10, 'dob', '2001-03-30', '2022-10-19 03:02:16'),
(10, 'address', 'Barangay CAA', '2022-10-19 03:02:16'),
(10, 'guardian', 'Aldrin Sorsone', '2022-10-19 03:02:16'),
(10, 'contact1', '09435845743', '2022-10-19 03:02:16'),
(11, 'name', 'Jhobielyn Cabardo', '2022-10-19 03:03:23'),
(11, 'contact', '9876543210', '2022-10-19 03:03:23'),
(11, 'course', 'Bachelor of Science in Information System (BSIS)', '2022-10-19 03:03:23'),
(11, 'email', 'cabardo.jhobielyn@dfcamclp.edu.ph', '2022-10-19 03:03:23'),
(11, 'gender', 'Female', '2022-10-19 03:03:23'),
(11, 'dob', '2001-03-30', '2022-10-19 03:03:23'),
(11, 'address', 'Barangay CAA', '2022-10-19 03:03:23'),
(11, 'guardian', 'Aldrin Sorsone', '2022-10-19 03:03:23'),
(11, 'contact1', '09435845743', '2022-10-19 03:03:23'),
(12, 'name', 'Jhobielyn Cabardo', '2022-10-19 03:03:25'),
(12, 'contact', '9876543210', '2022-10-19 03:03:25'),
(12, 'course', 'Bachelor of Science in Information System (BSIS)', '2022-10-19 03:03:25'),
(12, 'email', 'cabardo.jhobielyn@dfcamclp.edu.ph', '2022-10-19 03:03:25'),
(12, 'gender', 'Female', '2022-10-19 03:03:25'),
(12, 'dob', '2001-03-30', '2022-10-19 03:03:25'),
(12, 'address', 'Barangay CAA', '2022-10-19 03:03:25'),
(12, 'guardian', 'Aldrin Sorsone', '2022-10-19 03:03:25'),
(12, 'contact1', '09435845743', '2022-10-19 03:03:25'),
(23, 'name', 'Neil Anthony Geremias', '2022-11-11 20:52:35'),
(23, 'contact', '9876543210', '2022-11-11 20:52:35'),
(23, 'course', 'Bachelor of Science in Information System (BSIS)', '2022-11-11 20:52:35'),
(23, 'email', 'neilastroboy17@gmail.com', '2022-11-11 20:52:35'),
(23, 'gender', 'Male', '2022-11-11 20:52:35'),
(23, 'dob', '2022-11-11', '2022-11-11 20:52:35'),
(23, 'prev', 'AMA Las Piñas', '2022-11-11 20:52:35'),
(23, 'address', '#61 CASTILLO COMPOUND PAMPLONA DOS LAS PIÑAS CITY', '2022-11-11 20:52:35'),
(23, 'guardian', 'Rizalina Geremias', '2022-11-11 20:52:35'),
(23, 'contact1', '09435845743', '2022-11-11 20:52:35'),
(24, 'name', 'Neil Anthony Geremias', '2022-11-11 20:53:38'),
(24, 'contact', '9876543210', '2022-11-11 20:53:38'),
(24, 'course', 'Bachelor of Science in Information System (BSIS)', '2022-11-11 20:53:38'),
(24, 'email', 'neilastroboy17@gmail.com', '2022-11-11 20:53:38'),
(24, 'gender', 'Male', '2022-11-11 20:53:38'),
(24, 'dob', '2022-11-11', '2022-11-11 20:53:38'),
(24, 'prev', 'AMA Las Piñas', '2022-11-11 20:53:38'),
(24, 'address', '#61 CASTILLO COMPOUND PAMPLONA DOS LAS PIÑAS CITY', '2022-11-11 20:53:38'),
(24, 'guardian', 'Rizalina Geremias', '2022-11-11 20:53:38'),
(24, 'contact1', '09435845743', '2022-11-11 20:53:38');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `id` int(30) NOT NULL,
  `location` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `max_a_day` int(5) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`id`, `location`, `description`, `max_a_day`, `date_created`, `date_updated`) VALUES
(1, 'Dr. Filemon C. Aguilar Memorial College of Las Piñas Satellite Campus', '&lt;span style=&quot;font-family: Roboto, arial, sans-serif; font-size: 13px; white-space: pre-wrap;&quot;&gt;&lt;b style=&quot;&quot;&gt;&lt;span style=&quot;font-family: &amp;quot;Arial Black&amp;quot;;&quot;&gt;T&lt;/span&gt;&lt;span style=&quot;font-family: &amp;quot;Arial Black&amp;quot;;&quot;&gt;he schedule for the entrance exam at the DFCAMCLP satellite campus for BSIS and BSCPE is December 20, 21, 22, 23, and 24, 2022.\r\nPlease note carefully that the student applicant should enroll on the said date.&lt;/span&gt;&lt;/b&gt;&lt;/span&gt;&lt;br&gt;', 10, '2021-06-28 09:52:13', '2022-11-11 21:28:28');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `userid` int(255) NOT NULL,
  `fname` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `user` varchar(50) DEFAULT NULL,
  `psw` varchar(50) DEFAULT NULL,
  `cpsw` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`userid`, `fname`, `email`, `user`, `psw`, `cpsw`) VALUES
(2, 'Jhobielyn Cabardo', 'cabardo.jhobielyn@dfcamclp.edu.ph', 'jubiiiii', 'bfd59291e825b5f2bbf1eb76569f8fe7', 'bfd59291e825b5f2bbf1eb76569f8fe7');

-- --------------------------------------------------------

--
-- Table structure for table `schedules`
--

CREATE TABLE `schedules` (
  `id` int(30) NOT NULL,
  `individual_id` int(30) NOT NULL,
  `location_id` int(30) NOT NULL,
  `date_sched` date NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `schedules`
--

INSERT INTO `schedules` (`id`, `individual_id`, `location_id`, `date_sched`, `status`, `date_created`) VALUES
(7, 7, 1, '2022-10-19', 0, '2022-10-19 02:59:56'),
(8, 8, 1, '2022-10-19', 0, '2022-10-19 03:00:54'),
(9, 9, 1, '2022-10-19', 0, '2022-10-19 03:01:42'),
(10, 10, 1, '2022-10-19', 0, '2022-10-19 03:02:16'),
(11, 11, 1, '2022-10-19', 0, '2022-10-19 03:03:23'),
(12, 12, 1, '2022-10-19', 0, '2022-10-19 03:03:25'),
(23, 23, 1, '2022-11-11', 0, '2022-11-11 20:52:35'),
(24, 24, 1, '2022-11-11', 0, '2022-11-11 20:53:38');

-- --------------------------------------------------------

--
-- Table structure for table `system_info`
--

CREATE TABLE `system_info` (
  `id` int(30) NOT NULL,
  `meta_field` text NOT NULL,
  `meta_value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `system_info`
--

INSERT INTO `system_info` (`id`, `meta_field`, `meta_value`) VALUES
(1, 'name', 'DFCAMCLP Satellite Campus Entrance Exam Reservation'),
(6, 'short_name', 'Exam Reservation'),
(11, 'logo', 'uploads/1666165920_lgo.jpg'),
(13, 'user_avatar', 'uploads/user_avatar.jpg'),
(14, 'cover', 'uploads/1666165920_BG.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(50) NOT NULL,
  `firstname` varchar(250) NOT NULL,
  `lastname` varchar(250) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `avatar` text DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 0,
  `date_added` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `username`, `password`, `avatar`, `last_login`, `type`, `date_added`, `date_updated`) VALUES
(1, 'Adminstrator', 'Admin', 'admin', '0192023a7bbd73250516f069df18b500', 'uploads/1663952940_admin.jpg', NULL, 1, '2021-01-20 14:02:37', '2022-09-24 01:09:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `individuals`
--
ALTER TABLE `individuals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `schedules`
--
ALTER TABLE `schedules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_info`
--
ALTER TABLE `system_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `individuals`
--
ALTER TABLE `individuals`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `userid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `schedules`
--
ALTER TABLE `schedules`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `system_info`
--
ALTER TABLE `system_info`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
