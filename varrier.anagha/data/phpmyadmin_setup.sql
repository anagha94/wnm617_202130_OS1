-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 11, 2021 at 06:39 PM
-- Server version: 5.7.33
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `anaghava_wnm608final`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_202130_locations`
--

CREATE TABLE `track_202130_locations` (
  `id` int(13) NOT NULL,
  `thought_id` int(13) NOT NULL,
  `lat` decimal(10,8) NOT NULL,
  `lng` decimal(11,8) NOT NULL,
  `description` text NOT NULL,
  `photo` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `track_202130_thoughts`
--

CREATE TABLE `track_202130_thoughts` (
  `id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `type` varchar(16) NOT NULL,
  `thought` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

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
-- Indexes for dumped tables
--

--
-- Indexes for table `track_202130_locations`
--
ALTER TABLE `track_202130_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_202130_thoughts`
--
ALTER TABLE `track_202130_thoughts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_202130_users`
--
ALTER TABLE `track_202130_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_202130_locations`
--
ALTER TABLE `track_202130_locations`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `track_202130_thoughts`
--
ALTER TABLE `track_202130_thoughts`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `track_202130_users`
--
ALTER TABLE `track_202130_users`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT;
COMMIT;