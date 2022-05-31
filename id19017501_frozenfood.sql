-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 31, 2022 at 06:39 AM
-- Server version: 10.5.12-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id19017501_frozenfood`
--

-- --------------------------------------------------------

--
-- Table structure for table `belfoods`
--

CREATE TABLE `belfoods` (
  `id` int(10) NOT NULL,
  `nama_produk` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `belfoods`
--

INSERT INTO `belfoods` (`id`, `nama_produk`, `deskripsi`) VALUES
(1, 'Belfoods', 'Belfoods Merupakan produk dari\r\nPT. Sreeya Sewu Indonesia\r\n\r\nMempunyai beberapa produk makanan\r\nSeperti Sosis, Nugget, dan Kentang\r\n\r\nProses pembuatan Belfoods di Control\r\nSangat ketat dan Bersertifikasi ISO\r\n\r\nNugget menggunakan Ayam Pilihan \r\ndiolah dengan Maksimal dan Higienis\r\n\r\nTersedia berbagai ukuran dan harga\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `detailproduk`
--

CREATE TABLE `detailproduk` (
  `id` int(10) NOT NULL,
  `nama_produk` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `detailproduk`
--

INSERT INTO `detailproduk` (`id`, `nama_produk`, `deskripsi`) VALUES
(1, 'Andy', 'Andy Merupakan produk dari\r\nPT. Sorin Maharasa\r\n\r\nAndy Sosis Bakar Ori Puasti\r\nTerbuat dari daging sapi pilihan\r\ndipadukan dengan rempah-rempah\r\nyang memiliki cita rasa nikmat,\r\n\r\nSosis sapi bakar bisa dikreasikan\r\nsesuai selera Anda, bisa dibakar\r\nMaupun Digoreng\r\n\r\nTersedia berbagai ukuran dan harga');

-- --------------------------------------------------------

--
-- Table structure for table `fiesta`
--

CREATE TABLE `fiesta` (
  `id` int(10) NOT NULL,
  `nama_produk` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fiesta`
--

INSERT INTO `fiesta` (`id`, `nama_produk`, `deskripsi`) VALUES
(1, 'Fiesta', 'Fiesta merupakan Produk dari\r\nPT. CHAROEN POKPHAND INDONESIA FOOD\r\n\r\nMempunyari beberapa produk makanan\r\nSeperti Sosis, Nugget, dan Kentang.\r\n\r\nCP Food Indonesia berkomitmen menghasilkan\r\nProduk-Produk berkualitas. \r\n\r\nDiolah dari daging berkualitas\r\nFiesta dapat diandalkan oleh Masyarakat\r\n\r\nTersedia Berbagai ukuran dan harga');

-- --------------------------------------------------------

--
-- Table structure for table `KK`
--

CREATE TABLE `KK` (
  `id` int(10) NOT NULL,
  `nama_produk` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `KK`
--

INSERT INTO `KK` (`id`, `nama_produk`, `deskripsi`) VALUES
(1, 'KK', 'Kentang KK Merupakan produk dari\r\nBelgian Fries\r\n\r\nKentang KK diolah menggunakan bahan\r\nberkualitas. Sudah tersebar di seluruh\r\nDunia.\r\n\r\nTersedia berbagai ukuran dan harga');

-- --------------------------------------------------------

--
-- Table structure for table `mondelle`
--

CREATE TABLE `mondelle` (
  `id` int(10) NOT NULL,
  `nama_produk` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mondelle`
--

INSERT INTO `mondelle` (`id`, `nama_produk`, `deskripsi`) VALUES
(1, 'Mondelle', 'Mondelle Merupakan produk dari\r\nMondial Foods\r\n\r\nMondelle memiliki berbagai produk\r\nSeperti Kentang, Daging, dan Susu\r\n\r\nMondelle tersebar di seluruh dunia\r\nDiolah menggunakan bahan terbaik\r\n\r\nTersedia berbagai ukuran dan harga');

-- --------------------------------------------------------

--
-- Table structure for table `mydible`
--

CREATE TABLE `mydible` (
  `id` int(10) NOT NULL,
  `nama_produk` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mydible`
--

INSERT INTO `mydible` (`id`, `nama_produk`, `deskripsi`) VALUES
(1, 'Mydible', 'Mydible Merupakan produk dari\r\nBisnis Keluarga pada tahun 1988\r\n\r\nMydible fokus dalam membuat Kentang\r\nyang produknya sudah tersebar di \r\nseluruh dunia, diolah menggunakan\r\nBahan terbaik dan pilihan\r\n\r\nTersedia berbagai ukuran dan harga');

-- --------------------------------------------------------

--
-- Table structure for table `sosischamp`
--

CREATE TABLE `sosischamp` (
  `id` int(10) NOT NULL,
  `nama_produk` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sosischamp`
--

INSERT INTO `sosischamp` (`id`, `nama_produk`, `deskripsi`) VALUES
(1, 'Champ', 'Champ Merupakan produk dari\r\nPT. Charoen Pokphand Indonesia\r\n\r\nChamp memiliki berbagai produk\r\nSeperti Sosis & Nugget. \r\nDiolah menggunakan daging pilihan\r\n\r\nTersedia berbagai ukuran dan harga');

-- --------------------------------------------------------

--
-- Table structure for table `sosishemato`
--

CREATE TABLE `sosishemato` (
  `id` int(10) NOT NULL,
  `nama_produk` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sosishemato`
--

INSERT INTO `sosishemato` (`id`, `nama_produk`, `deskripsi`) VALUES
(1, 'Hemato', 'Sosis Hemato merupakan Produk dari \r\nPT. Dagsap Endura Eatore.\r\n\r\nSosis Hemato diolah dengan maksimal\r\nMenggunakan daging-daging pilihan\r\n100% Halal. \r\n\r\nSosis Hemato isi nya bervariasi\r\nDari 215gr sampai 1Kg\r\n\r\nTersedia Rasa Ayam & Sapi\r\n\r\nHarga dimulai dari 10 Ribu sampai 50 Ribu');

-- --------------------------------------------------------

--
-- Table structure for table `sunnygold`
--

CREATE TABLE `sunnygold` (
  `id` int(10) NOT NULL,
  `nama_produk` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sunnygold`
--

INSERT INTO `sunnygold` (`id`, `nama_produk`, `deskripsi`) VALUES
(1, 'SunnyGold', 'SunnyGold Merupakan produk dari\r\nPT. MalindoFood Indonesia\r\n\r\nMempunyai beberapa produk makanan\r\nSeperti Chicken wings, Chicken Tempura,\r\nNugget, dan Spicy Chicken.\r\n\r\nDiolah dari bahan berkualitas\r\nSunny Gold menghasilkan produk berkualitas\r\nPremium.\r\n\r\nTersedia berbagai ukuran dan harga');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `belfoods`
--
ALTER TABLE `belfoods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detailproduk`
--
ALTER TABLE `detailproduk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fiesta`
--
ALTER TABLE `fiesta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `KK`
--
ALTER TABLE `KK`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mondelle`
--
ALTER TABLE `mondelle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mydible`
--
ALTER TABLE `mydible`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sosischamp`
--
ALTER TABLE `sosischamp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sosishemato`
--
ALTER TABLE `sosishemato`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sunnygold`
--
ALTER TABLE `sunnygold`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `belfoods`
--
ALTER TABLE `belfoods`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `detailproduk`
--
ALTER TABLE `detailproduk`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `fiesta`
--
ALTER TABLE `fiesta`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `KK`
--
ALTER TABLE `KK`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mondelle`
--
ALTER TABLE `mondelle`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mydible`
--
ALTER TABLE `mydible`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sosischamp`
--
ALTER TABLE `sosischamp`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sosishemato`
--
ALTER TABLE `sosishemato`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sunnygold`
--
ALTER TABLE `sunnygold`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
