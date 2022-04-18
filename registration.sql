-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2021 at 04:57 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'qwert', 'test@gmail.com', 'fcea920f7412b5da7be0cf42b8c93759'),
(2, 'adesh', 'test2@gmail.com', '202cb962ac59075b964b07152d234b70'),
(3, 'atharva', 'test3@gmail.com', '202cb962ac59075b964b07152d234b70'),
(4, 'ath', 'athuyadav@gmail.com', '4c56ff4ce4aaf9573aa5dff913df997a'),
(5, 'prem', 'premalrupnur7@gmail.com', '66049c07d9e8546699fe0872fd32d8f6'),
(6, 'atharv', 'athuyadav@gmail.com', '698d51a19d8a121ce581499d7b701668'),
(7, 'vinayak', 'imayadav@gmail.com', '310dcbbf4cce62f762a2aaa148d556bd'),
(8, 'at', 'athuyadav@gmail.com', 'd74600e380dbf727f67113fd71669d88'),
(9, 'atharv', 'athuyadav@gmail.com', 'e555f863fb09593119fe2f3459e9783a');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
