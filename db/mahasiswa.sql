-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 23, 2023 at 02:19 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2023_a_213040007`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int NOT NULL,
  `nrp` char(9) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nrp`, `nama`, `email`, `jurusan`, `gambar`) VALUES
(1, '213040007', 'Derral Pramudya', 'Derral3@gmail.com', 'Teknik Informatika', 'derral.png'),
(3, '213040131', 'Yogi', 'yogi@gmail.com', 'Teknik Informatika', 'yogi.png'),
(4, '213040145', 'Wildan nasrulloh', 'Wildan@gmail.com', 'Teknik Informatika', 'wildan.png'),
(5, '213040017', 'Riyan', 'riyan@gmail.com', 'Teknik Informatika', 'riyan.png'),
(6, '213040143', 'Julio Faridh', 'JulioFP@gmail.com', 'Teknik Informatika', 'julio.png'),
(7, '213040009', 'Fadila', 'fadila@gmail.com', 'Teknik Informatika', 'fadila.png'),
(8, '213040013', 'daffa gimnastiar', 'daffagim@gmail.com', 'Teknik Informatika', 'daffa.png'),
(9, '213040028', 'Saiful Hilal', 'hilal@gmail.com', 'Teknik Informatika', 'hilal.png'),
(10, '213040033', 'Faqih', 'faqih@gmail.com', 'Teknik Informatika', 'faqih.png'),
(11, '213040058', 'Jhon', 'jhon@gmail.com', 'Teknik Informatika', 'jhon.png'),
(12, '213040024', 'Dios', 'Dios@gmail.com', 'Teknik Informatika', 'dios.png'),
(13, '213040139', 'Reza', 'rezap@gmail.com', 'Teknik Informatika', 'reza.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
