-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2020 at 01:00 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apotek`
--

-- --------------------------------------------------------

--
-- Table structure for table `stock_obat`
--

CREATE TABLE `stock_obat` (
  `kode_obat` varchar(10) NOT NULL,
  `nama_obat` varchar(30) NOT NULL,
  `id_kategori` varchar(10) NOT NULL,
  `kode_satuan` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stock_obat`
--

INSERT INTO `stock_obat` (`kode_obat`, `nama_obat`, `id_kategori`, `kode_satuan`) VALUES
('1', 'Panadol', '001', 'A1'),
('2', 'Antangin', '002', 'A2'),
('3', 'Valium', '003', 'A3'),
('4', 'Neozep', '004', 'A4'),
('5', 'Paramex', '005', 'A5'),
('6', 'Antimo', '006', 'A6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stock_obat`
--
ALTER TABLE `stock_obat`
  ADD PRIMARY KEY (`kode_obat`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
