-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 11, 2021 at 06:53 PM
-- Server version: 5.7.33
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anaghava_wnm608final`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_202130_users`
--

CREATE TABLE `track_202130_users` (
  `id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `email` varchar(256) NOT NULL,
  `password` varchar(32) NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202130_users`
--

INSERT INTO `track_202130_users` (`id`, `name`, `username`, `email`, `password`, `img`, `date_create`) VALUES
(9, 'Marilyn', 'Marilyn9', 'Marilyn@gmail.com', 'Marilyn9', 'https://via.placeholder.com/400/763/fff/?text=Marilyn9', '2020-10-02 04:04:36'),
(8, 'Banks', 'Banks8', 'Banks@gmail.com', 'Banks8', 'https://via.placeholder.com/400/765/fff/?text=Banks8', '2021-02-25 11:27:40'),
(7, 'Patel', 'Patel7', 'Patel@gmail.com', 'Patel7', 'https://via.placeholder.com/400/836/fff/?text=Patel7', '2020-07-29 07:57:22'),
(6, 'Kennedy', 'Kennedy6', 'Kennedy@gmail.com', 'Kennedy6', 'https://via.placeholder.com/400/790/fff/?text=Kennedy6', '2020-01-18 06:23:28'),
(5, 'Collier', 'Collier5', 'Collier@gmail.com', 'Collier5', 'https://via.placeholder.com/400/970/fff/?text=Collier5', '2020-03-12 08:56:04'),
(4, 'Loraine', 'Loraine4', 'Loraine@gmail.com', 'Loraine4', 'https://via.placeholder.com/400/907/fff/?text=Loraine4', '2020-04-19 09:08:56'),
(3, 'Inez', 'Inez3', 'Inez@gmail.com', 'Inez3', 'https://via.placeholder.com/400/956/fff/?text=Inez3', '2020-03-20 07:07:08'),
(2, 'Ramos', 'Ramos2', 'Ramos@gmail.com', 'Ramos2', 'https://via.placeholder.com/400/966/fff/?text=Ramos2', '2020-09-19 05:36:35'),
(1, 'Serena', 'Serena1', 'Serena@gmail.com', 'Serena1', 'https://via.placeholder.com/400/759/fff/?text=Serena1', '2021-01-01 12:38:33'),
(10, 'Arnold', 'Arnold10', 'Arnold@gmail.com', 'Arnold10', 'https://via.placeholder.com/400/853/fff/?text=Arnold10', '2020-12-28 07:21:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_202130_users`
--
ALTER TABLE `track_202130_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_202130_users`
--
ALTER TABLE `track_202130_users`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
