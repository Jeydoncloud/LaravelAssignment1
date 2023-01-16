-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2023 at 06:22 AM
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
-- Database: `books`
--

-- --------------------------------------------------------

--
-- Table structure for table `assignments`
--

CREATE TABLE `assignments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Book` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Copies` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `assignments`
--

INSERT INTO `assignments` (`id`, `Author`, `Book`, `Copies`, `created_at`, `updated_at`) VALUES
(1, 'Charebel Bejoc', 'Mayana', 23, '2023-01-15 20:51:24', '2023-01-15 21:19:43'),
(2, 'Tessie Kunze', 'mollitia', 2, '2023-01-15 20:52:04', '2023-01-15 20:52:04'),
(3, 'Josue Kling', 'nostrum', 8, '2023-01-15 20:52:04', '2023-01-15 20:52:04'),
(4, 'Ms. Yvonne Feeney', 'doloremque', 0, '2023-01-15 20:52:04', '2023-01-15 20:52:04'),
(5, 'Augustine Howell', 'minus', 5, '2023-01-15 20:52:04', '2023-01-15 20:52:04'),
(6, 'Mrs. Brandi Bartell', 'rerum', 1, '2023-01-15 20:52:04', '2023-01-15 20:52:04'),
(7, 'Maxime Bernier', 'minima', 4, '2023-01-15 20:52:04', '2023-01-15 20:52:04'),
(8, 'Mrs. Delpha Luettgen MD', 'quia', 4, '2023-01-15 20:52:04', '2023-01-15 20:52:04'),
(9, 'Miss Bernice Crona', 'doloribus', 6, '2023-01-15 20:52:04', '2023-01-15 20:52:04'),
(10, 'Jessyca Macejkovic', 'est', 9, '2023-01-15 20:52:04', '2023-01-15 20:52:04'),
(11, 'Emory Kuphal PhD', 'et', 9, '2023-01-15 20:52:04', '2023-01-15 20:52:04'),
(12, 'Jeah', 'PN Life', 90, '2023-01-15 21:10:41', '2023-01-15 21:10:41'),
(13, 'Jeah', 'PN Life', 90, '2023-01-15 21:13:23', '2023-01-15 21:13:23'),
(14, 'Jeah', 'PN Life', 90, '2023-01-15 21:13:27', '2023-01-15 21:13:27'),
(15, 'Jeah', 'PN Life', 90, '2023-01-15 21:13:45', '2023-01-15 21:13:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assignments`
--
ALTER TABLE `assignments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `assignments`
--
ALTER TABLE `assignments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
