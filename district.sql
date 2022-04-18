-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 13, 2021 at 05:24 PM
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
-- Database: `district`
--

-- --------------------------------------------------------

--
-- Table structure for table `ert`
--

CREATE TABLE `ert` (
  `District_name` varchar(11) NOT NULL,
  `District_factories` int(11) NOT NULL,
  `District_population` int(11) NOT NULL,
  `District_vheical` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ert`
--

INSERT INTO `ert` (`District_name`, `District_factories`, `District_population`, `District_vheical`) VALUES
('Mumbai city', 1479, 3085411, 512790),
('mumbai subr', 3588, 9356962, 1303158),
('Thane', 5502, 11060148, 1923780),
('Palghar', 3580, 2990000, 310127),
('Raigad', 1456, 2630000, 342113),
('Kolhapur', 1719, 3876001, 2867255),
('Ratnagiri', 376, 1615069, 305682),
('Sindhudurg', 149, 849651, 189038),
('Sangli', 671, 2822143, 750287),
('Nashik', 1822, 6107187, 1449132),
('Jalgaon', 854, 4229917, 810756),
('Dhule', 289, 2050862, 396616),
('Nandurbar', 58, 1648295, 169387),
('Pune', 5057, 9429408, 3301875),
('Ahemadnagar', 948, 4543159, 636375),
('Solapur', 3876, 4317756, 775544),
('Satara', 561, 3003741, 702544),
('Aurangabad', 1130, 3701282, 1168082),
('Jalna', 181, 1959046, 305487),
('Parbhani', 160, 1836086, 271612),
('Hingoli', 61, 1177345, 134545),
('Beed', 195, 2585049, 250084),
('Nanded', 242, 3361292, 480752),
('Osmanabad', 89, 1657576, 210344),
('Latur', 124, 2454196, 402404),
('Akola', 175, 1813906, 382664),
('Buldhana', 195, 2586258, 370609),
('Washim', 60, 1197160, 191570),
('Yavatmal', 183, 2772348, 396423),
('Amravati', 217, 2888445, 638687),
('Nagpur', 1677, 4653570, 1741109),
('wardha', 199, 1300774, 239697),
('Bhandara', 136, 1200334, 216574),
('Gondia', 73, 1322507, 232908),
('Chandrapur', 175, 2204307, 470018),
('Gadchiroli', 32, 1072942, 119571),
('Mumbai city', 1479, 3085411, 919096);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
