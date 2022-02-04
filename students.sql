-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2022 at 07:41 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswas`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) UNSIGNED NOT NULL,
  `nim` varchar(20) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `jurusan` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `nim`, `nama_lengkap`, `jurusan`, `created_at`, `updated_at`) VALUES
(6, '165610001', 'Ali Akhbar', 'Manajemen Pemasaran', '2019-11-14 20:21:00', '2022-02-03 23:34:37'),
(7, '165610003', 'Baharudin Jusuf', 'Sistem Informasi', '2019-11-14 20:21:27', '2022-02-03 23:35:09'),
(8, '165410003', 'Citra Ayu', 'PGSD', '2019-11-14 20:22:31', '2022-02-03 23:35:57'),
(10, '165610004', 'Darma Wangsa', 'Teknik Informatika', '2022-02-03 23:19:05', '2022-02-03 23:36:38'),
(12, '165410002', 'Maharani Dewi', 'Akuntansi', '2022-02-03 23:33:58', '2022-02-03 23:37:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`,`nim`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
