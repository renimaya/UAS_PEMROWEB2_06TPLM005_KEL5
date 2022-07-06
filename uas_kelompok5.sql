-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2022 at 05:33 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_kelompok5`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_datapesanan`
--

CREATE TABLE `tbl_datapesanan` (
  `nmrPesanan` int(11) NOT NULL,
  `jenisRestoran` varchar(50) NOT NULL,
  `makanan` varchar(50) NOT NULL,
  `harga` varchar(12) NOT NULL,
  `alamatPemesan` varchar(50) NOT NULL,
  `namaPemesan` varchar(50) NOT NULL,
  `telpPemesan` varchar(15) NOT NULL,
  `emailPemesan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `nmrAkun` int(3) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`nmrAkun`, `username`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(2, 'Admin', 'e3afed0047b08059d0fada10f400c1e5'),
(3, 'uaskelompok5', '013043d9cff85c652c01e3bd0e09c585');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_restoran`
--

CREATE TABLE `tbl_restoran` (
  `nmrRestoran` int(5) NOT NULL,
  `namaRestoran` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_restoran`
--

INSERT INTO `tbl_restoran` (`nmrRestoran`, `namaRestoran`) VALUES
(1, '--Pilih Restoran--'),
(2, 'Warteg Kharisma'),
(3, 'Restoran Padang Sederhana'),
(4, 'Soto Ayam Ndelik');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_datapesanan`
--
ALTER TABLE `tbl_datapesanan`
  ADD PRIMARY KEY (`nmrPesanan`);

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`nmrAkun`);

--
-- Indexes for table `tbl_restoran`
--
ALTER TABLE `tbl_restoran`
  ADD PRIMARY KEY (`nmrRestoran`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_datapesanan`
--
ALTER TABLE `tbl_datapesanan`
  MODIFY `nmrPesanan` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_login`
--
ALTER TABLE `tbl_login`
  MODIFY `nmrAkun` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_restoran`
--
ALTER TABLE `tbl_restoran`
  MODIFY `nmrRestoran` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
