-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2018 at 08:09 AM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(60) NOT NULL,
  `first_name` varchar(60) NOT NULL,
  `last_name` varchar(60) NOT NULL,
  `password` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `first_name`, `last_name`, `password`) VALUES
(1, 'rowel@sample.com', 'Rowel', 'Abrazaldo', '$2y$12$1QHNSAA2uO27W2/.JnRBvOm5JRKIrtNXcJhpPaYtH3vQ.UGeoZ0OC'),
(2, 'aries@sample.com', 'Aries', 'Doria', '$2y$12$XHIq9WGQ6chLdZEs1Xp49u4zG0ASkGPq0za61hbebwsIsc54F8Lcq'),
(3, 'ryan@sample.com', 'Ryan', 'Abrazaldo', '$2y$12$g5DoILq6JreVpFkIDuM66O/0s/GayTC5u/ZY/v679.tqKuTvK1FfC'),
(4, 'renzo@sample.com', 'Renzo', 'Abrazaldo', '$2y$12$kSRtVMJcaWXifLxRy8nquugCGwRzGD4bJDtNe0XOhScDYYK2BCF1i'),
(8, 'rolly@sample.com', 'Rolly', 'Abrazaldo', '$2y$12$RSRrNSjMoOvFAeFQxdlVV.ISIb9rHCV5H3o74kQx9r8SchDWA3BfW');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
