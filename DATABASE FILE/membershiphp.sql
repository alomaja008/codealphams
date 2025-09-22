-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 22, 2025 at 10:46 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `membershiphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(10) NOT NULL,
  `contact_number` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `postcode` varchar(20) NOT NULL,
  `occupation` varchar(255) NOT NULL,
  `membership_type` int(11) NOT NULL,
  `membership_number` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `photo` varchar(255) NOT NULL,
  `expiry_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `fullname`, `dob`, `gender`, `contact_number`, `email`, `address`, `country`, `postcode`, `occupation`, `membership_type`, `membership_number`, `created_at`, `photo`, `expiry_date`) VALUES
(1, 'Demo NameUPD', '1995-11-10', 'Male', '4444444444', 'demo@mail.com', '123 Demo', 'DCountry', '4545', 'Test', 2, 'CA-923020', '2024-02-02 04:10:30', 'default.jpg', '2024-05-04'),
(4, 'Qwerty', '1990-12-12', 'Male', '1010101012', 'qwerty@mail.com', '77 asd', 'aaaaa', '8888', 'addddd', 3, 'CA-610243', '2024-02-04 03:40:16', 'default.jpg', '2024-05-04'),
(5, 'Demo Test', '1990-12-12', 'Female', '7412121455', 'demo@test.com', '77 address', 'testCounty', '1010', 'aaaaaa', 3, 'CA-373031', '2024-02-04 12:23:22', 'default.jpg', '2024-08-04'),
(6, 'Member A', '1990-12-12', 'Female', '1111111100', 'membera@test.com', '11 test', 'TestCountry', '1111', 'Demo', 4, 'CA-159695', '2024-02-05 01:12:53', 'default.jpg', '2024-08-05'),
(7, 'Member B', '1985-11-02', 'Male', '7000000001', 'memberb@mail.com', '8 demoo', 'Demoo', '7777', 'demo', 7, 'CA-992342', '2024-02-05 01:14:52', 'default.jpg', NULL),
(9, 'Random Updated', '1989-04-12', 'Female', '1010101010', 'random1989@mail.com', '12 demo', 'qweee', '1111', 'wwwwww', 3, 'CA-871386', '2024-02-05 02:55:03', '1707101703_65c04e07c6d1b.png', '2025-02-05'),
(10, 'Testing Member', '1985-12-12', 'Female', '1212121212', 'testing@mail.com', '77 demo', 'demooo', '1111', 'demodemo', 1, 'CA-519259', '2024-02-05 05:21:32', 'default.jpg', '2024-05-05'),
(11, 'Member C', '1991-02-22', 'Male', '1111111100', 'c@mem.com', '8 test', 'testing', '1111', 'test', 2, 'CA-905203', '2024-02-05 05:30:04', '1707111004_65c0725c6b6f9.png', '2024-03-05'),
(12, 'Demo Member', '1990-12-12', 'Male', '7777777770', 'member@demo.com', '77 demo', 'Democountry', '7777', 'test test', 1, 'CA-053289', '2024-02-05 06:07:10', '1707113230_65c07b0e3641c.jpg', '2025-10-16'),
(13, 'Alomaja Emmanuel', '2001-01-13', 'Male', '09068938069', 'alomajaemmanuel4@gmail.com', 'Aqua Sports Complex Road, Permanent Site Akungba', 'Nigeria', '0001', 'developer', 10, 'CA-054616', '2025-09-16 10:12:34', 'default.jpg', '2026-09-16'),
(14, 'Alomaja Emmanuel', '2001-01-13', 'Male', '09068938069', 'alomajaemmanuel4@gmail.com', 'Aqua Sports Complex Road, Permanent Site Akungba', 'Nigeria', '0001', 'developer', 1, 'CA-141350', '2025-09-16 12:29:34', '1758025773_68c9582df34ee.jpg', NULL),
(15, 'Alomaja Emmanuel', '1001-01-13', 'Male', '09068938069', 'alomajaemmanuel4@gmail.com', 'Aqua Sports Complex Road, Permanent Site Akungba', 'Nigeria', '0001', 'developement', 2, 'CA-485426', '2025-09-16 13:10:21', '1758028221_68c961bd6d7a9.jpg', NULL),
(16, 'Alomaja Idowu Emmanuel', '2025-09-16', 'Male', '08108181547', 'alomajaemmanuel4@gmail.com', 'no 12, Odo Ayo, Iludofin Quaters, Omuo-Ekiti.', 'Nigeria', '300414', 'graphics', 1, 'CA-565454', '2025-09-16 13:30:11', '1758029411_68c96663404a0.png', NULL),
(17, 'Alomaja Idowu Emmanuel', '2025-09-16', 'Male', '08108181547', 'alomajaemmanuel4@gmail.com', 'no 12, Odo Ayo, Iludofin Quaters, Omuo-Ekiti.', 'Nigeria', '300414', 'graphics', 3, 'CA-045974', '2025-09-16 13:30:39', '1758029439_68c9667f03c71.png', '2025-10-16'),
(18, 'Alomaja Idowu Emmanuel', '2025-09-16', 'Male', '08108181547', 'alomajaemmanuel4@gmail.com', 'no 12, Odo Ayo, Iludofin Quaters, Omuo-Ekiti.', 'Nigeria', '300414', 'graphics', 1, 'CA-440364', '2025-09-16 13:30:46', '1758029446_68c96686eafd2.png', NULL),
(19, 'Alomaja Idowu Emmanuel', '2025-09-16', 'Male', '08108181547', 'alomajaemmanuel4@gmail.com', 'no 12, Odo Ayo, Iludofin Quaters, Omuo-Ekiti.', 'Nigeria', '300414', 'graphics', 1, 'CA-667117', '2025-09-16 13:31:24', '1758029484_68c966ace28f6.png', NULL),
(20, 'Alomaja Idowu Emmanuel', '2025-09-16', 'Male', '08108181547', 'alomajaemmanuel4@gmail.com', 'no 12, Odo Ayo, Iludofin Quaters, Omuo-Ekiti.', 'Nigeria', '300414', 'graphics', 2, 'CA-102913', '2025-09-16 13:31:40', '1758029500_68c966bc5246d.png', '2025-12-16'),
(21, 'ADEYEMI MARVELOUS', '2001-01-13', 'Male', '08108181547', 'alomajaemmanuel4@gmail.com', 'no 12, Odo Ayo, Iludofin Quaters, Omuo-Ekiti.', 'Nigeria', '300414', 'looyal', 1, 'CA-663006', '2025-09-16 13:33:16', '1758029596_68c9671c3b67a.jpg', NULL),
(22, 'ADEYEMI MARVELOUS', '2001-01-13', 'Male', '08108181547', 'alomajaemmanuel4@gmail.com', 'no 12, Odo Ayo, Iludofin Quaters, Omuo-Ekiti.', 'Nigeria', '300414', 'looyal', 1, 'CA-812324', '2025-09-16 13:38:29', '1758029909_68c96855d6b9d.jpg', NULL),
(23, 'ADEYEMI MARVELOUS', '2001-01-13', 'Male', '08108181547', 'alomajaemmanuel4@gmail.com', 'no 12, Odo Ayo, Iludofin Quaters, Omuo-Ekiti.', 'Nigeria', '300414', 'looyal', 10, 'CA-068448', '2025-09-16 13:40:30', '1758030030_68c968ce5086d.jpg', '2026-09-16'),
(24, 'ADEYEMI MARVELOUS', '2001-01-13', 'Male', '08108181547', 'alomajaemmanuel4@gmail.com', 'no 12, Odo Ayo, Iludofin Quaters, Omuo-Ekiti.', 'Nigeria', '300414', 'looyal', 1, 'CA-467110', '2025-09-16 13:56:12', '1758030972_68c96c7c59eb0.jpg', NULL),
(25, 'Idowu', '2001-10-12', 'Male', '08108181547', 'alomajaemmanuel4@gmail.com', 'Ayaoye Street Iludofin Omuo Ekiti', 'Nigeria', '300414', 'farmer', 1, 'CA-938784', '2025-09-16 18:08:29', '1758046109_68c9a79d46e07.jpg', NULL),
(26, 'Idowu', '2001-10-12', 'Male', '08108181547', 'alomajaemmanuel4@gmail.com', 'Ayaoye Street Iludofin Omuo Ekiti', 'Nigeria', '300414', 'farmer', 1, 'CA-875063', '2025-09-16 18:09:21', '1758046161_68c9a7d10284e.jpg', NULL),
(27, 'ALOMAJA EMMANUEL', '2002-01-13', 'Male', '08108181547', 'alomajaemmanuel4@gmail.com', 'no.48 ayaoye street omuo Ekiti', 'Nigeria', '303340', 'lawyer', 1, 'CA-831550', '2025-09-16 18:27:01', '1758047221_68c9abf5241d4.jpg', NULL),
(28, 'Alomaja Emmanculata', '2024-12-02', 'Female', '09068938069', 'alomajaemmanuel4@gmail.com', 'Aqua Sports Complex Road, Permanent Site Akungba ', 'Nigeria', '0001', 'hair makeup', 3, 'CA-556362', '2025-09-16 19:19:21', 'IMG_20231230_162514_1758050404.jpg', '2026-09-16'),
(29, 'Alomaja Emmanuel idowu', '1996-11-11', 'Other', '09068938069', 'alomajaemmanuel4@gmail.com', 'Aqua Sports Complex Road, Permanent Site Akungba', 'Nigeria', '0001', 'xcvbn', 1, 'CA-997879', '2025-09-16 19:54:41', '1758052481_68c9c081c869e.jpg', '2026-03-16');

-- --------------------------------------------------------

--
-- Table structure for table `membership_types`
--

CREATE TABLE `membership_types` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `membership_types`
--

INSERT INTO `membership_types` (`id`, `type`, `amount`) VALUES
(1, 'Basic', 8),
(2, 'Standard', 13),
(3, 'Gold', 19),
(4, 'Silver', 15),
(6, 'Bronze', 12),
(7, 'BB Upd', 6),
(10, 'Premium', 28),
(11, 'BB Upd', 17);

-- --------------------------------------------------------

--
-- Table structure for table `renew`
--

CREATE TABLE `renew` (
  `id` int(11) NOT NULL,
  `member_id` int(11) DEFAULT NULL,
  `total_amount` decimal(10,2) DEFAULT NULL,
  `renew_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `renew`
--

INSERT INTO `renew` (`id`, `member_id`, `total_amount`, `renew_date`) VALUES
(1, 1, 39.00, '2024-02-04'),
(16, 4, 57.00, '2024-02-04'),
(18, 5, 114.00, '2024-02-04'),
(19, 9, 228.00, '2024-02-05'),
(20, 10, 8.00, '2024-02-05'),
(21, 11, 13.00, '2024-02-05'),
(23, 12, 336.00, '2024-02-05'),
(24, 6, 90.00, '2024-02-05'),
(25, 13, 336.00, '2025-09-16'),
(26, 12, 8.00, '2025-09-16'),
(27, 17, 144.00, '2025-09-16'),
(28, 23, 336.00, '2025-09-16'),
(29, 20, 39.00, '2025-09-16'),
(30, 28, 228.00, '2025-09-16'),
(31, 17, 19.00, '2025-09-16'),
(32, 29, 48.00, '2025-09-16');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `system_name` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `currency` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `system_name`, `logo`, `currency`) VALUES
(1, 'Code Alpha MS', 'uploads/BackgroundEraser_20250912_194621887.jpg', '$10');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `registration_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `registration_date`, `updated_date`) VALUES
(1, 'admin@mail.com', 'e6e061838856bf47e1de730719fb2609', '2024-02-02 01:34:26', '2025-09-16 18:31:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`),
  ADD KEY `membership_type` (`membership_type`);

--
-- Indexes for table `membership_types`
--
ALTER TABLE `membership_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `renew`
--
ALTER TABLE `renew`
  ADD PRIMARY KEY (`id`),
  ADD KEY `member_id` (`member_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
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
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `membership_types`
--
ALTER TABLE `membership_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `renew`
--
ALTER TABLE `renew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `members`
--
ALTER TABLE `members`
  ADD CONSTRAINT `members_ibfk_1` FOREIGN KEY (`membership_type`) REFERENCES `membership_types` (`id`);

--
-- Constraints for table `renew`
--
ALTER TABLE `renew`
  ADD CONSTRAINT `renew_ibfk_1` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
