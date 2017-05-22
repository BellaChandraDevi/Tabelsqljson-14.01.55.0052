-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 22 Mei 2017 pada 16.57
-- Versi Server: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pelanggan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggan`
--

CREATE TABLE `pelanggan` (
  `Id` int(5) NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `Alamat` varchar(20) NOT NULL,
  `No_Telp` char(15) NOT NULL,
  `Jenis_Kelamin` varchar(20) NOT NULL,
  `Tgl_lahir` date NOT NULL,
  `Pekerjaan` varchar(20) NOT NULL,
  `Agama` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pelanggan`
--

INSERT INTO `pelanggan` (`Id`, `Nama`, `Alamat`, `No_Telp`, `Jenis_Kelamin`, `Tgl_lahir`, `Pekerjaan`, `Agama`) VALUES
(1, 'Bella Chandra', 'Sendangguwo Raya', '08745745774', 'Perempuan', '1996-05-05', 'Mahasiswa', 'Islam'),
(2, 'Intan Wijaya', 'Kimar Itan 2', '098653566544', 'Perempuan', '1986-04-09', 'Ibu Rumah Tangga', 'Islam'),
(3, 'Danu Agung P', 'Pondok Indah Utara', '0897653638', 'Laki-laki', '1994-03-23', 'Wiraswasta', 'Kristen'),
(4, 'Riana Larasati', 'Trilomba Juang', '08947745262', 'Perempuan', '1990-01-18', 'SPG PT Mirama', 'Hindu'),
(5, 'Vina Putria', 'Meranti Indah', '0986374828', 'Perempuan', '1970-08-14', 'Pekerja Swasta', 'Kristen'),
(6, 'Rio Dewanto', 'Cantik Utara Raya', '086445677321', 'Laki-laki', '1987-05-06', 'Pengusaha', 'Islam');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`Id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
