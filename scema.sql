-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2025 at 08:18 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scema`
--

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE `hotel` (
  `id_hotel` int(11) NOT NULL,
  `nama_hotel` varchar(255) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `kontak` varchar(64) DEFAULT NULL,
  `deskripsi` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`id_hotel`, `nama_hotel`, `email`, `alamat`, `kontak`, `deskripsi`) VALUES
(1, 'Hotel Indonesia Kempinski', 'info.jakarta@kempinski.com', 'Jl. MH Thamrin No. 1, Menteng, Jakarta Pusat', '(021) 23583800', 'Hotel bintang 5 bersejarah pertama di Indonesia dengan fasilitas mewah di pusat ibu kota.'),
(2, 'The Gaia Hotel Bandung', 'reservation@thegaiabandung.com', 'Jl. Dr. Setiabudi No. 430, Ledeng, Bandung', '(022) 20280780', 'Resor kontemporer yang menawarkan konsep Active/Rest dengan pemandangan pegunungan Bandung.'),
(3, 'Hotel Tentrem Yogyakarta', 'info.jogja@hoteltentrem.com', 'Jl. AM. Sangaji No. 72-74, Yogyakarta', '(0274) 6415555', 'Hotel mewah yang menggabungkan keramahan tradisional Jawa dengan fasilitas modern.'),
(4, 'Pullman Lombok Merujani', 'all_reservation@pullman-lombok.com', 'ITDC Mandalika Tourism Complex, Kuta, Lombok Tengah', '(0370) 7525100', 'Resor tepi pantai bintang 5 yang eksklusif di dekat Sirkuit Internasional Mandalika.'),
(5, 'CLARO Makassar', 'info@claromakassar.com', 'Jl. A. P. Pettarani No. 03, Makassar', '(0411) 833888', 'Hotel bisnis terbesar di Makassar dengan fasilitas konvensi yang sangat lengkap.'),
(6, 'Padma Hotel Semarang', 'reservation.semarang@padmahotels.com', 'Jl. Sultan Agung No. 86, Semarang', '(024) 33000900', 'Hotel resor di perbukitan Semarang dengan desain arsitektur yang ikonik dan elegan.'),
(7, 'Conrad Bali', 'conrad_bali@hilton.com', 'Jl. Pratama No. 168, Tanjung Benoa, Bali', '(0361) 778788', 'Resor mewah di tepi pantai Bali yang terkenal dengan kolam renang laguna yang luas.'),
(8, 'InterContinental Jakarta Pondok Indah', 'reservation.jktpi@ihg.com', 'Jl. Metro Pondok Indah, Jakarta Selatan', '(021) 39507355', 'Hotel bintang 5 premium yang terintegrasi langsung dengan Pondok Indah Mall.'),
(9, 'Grand Hyatt Jakarta', 'jakarta.grand@hyatt.com', 'Jl. M.H. Thamrin Kav. 28-30, Jakarta Pusat', '(021) 29921234', 'Hotel bisnis ikonik yang terletak di Bundaran HI dengan akses langsung ke Plaza Indonesia.'),
(10, 'Shangri-La Jakarta', 'slj@shangri-la.com', 'Kota BNI, Jl. Jend. Sudirman Kav. 1, Jakarta', '(021) 29229999', 'Hotel bintang 5 klasik yang menawarkan ketenangan di tengah distrik bisnis Jakarta.'),
(11, 'JW Marriott Hotel Jakarta', 'res.jkt@marriott.com', 'Jl. Lingkar Mega Kuningan Kav. E 1.2, Jakarta', '(021) 57988888', 'Terletak di kawasan bisnis Mega Kuningan, menawarkan kemewahan bagi pelancong bisnis.'),
(12, 'Mulia Senayan Hotel', 'info@hotelmulia.com', 'Jl. Asia Afrika, Senayan, Jakarta Pusat', '(021) 5747777', 'Hotel mewah yang menghadap langsung ke Lapangan Golf Senayan dengan layanan kelas dunia.'),
(13, 'The Westin Jakarta', 'westin.jakarta@westin.com', 'Jl. HR Rasuna Said Kav. C-22, Jakarta Selatan', '(021) 27887788', 'Hotel tertinggi di Indonesia yang menawarkan pemandangan panorama kota Jakarta dari ketinggian.'),
(14, 'Alila Villas Uluwatu', 'uluwatu@alilahotels.com', 'Jl. Belimbing Sari, Tambiyak, Pecatu, Bali', '(0361) 8482166', 'Resor ramah lingkungan dengan desain arsitektur unik yang menggantung di atas tebing.'),
(15, 'Bulgari Resort Bali', 'infobali@bulgarihotels.com', 'Jl. Goa Lempeh, Banjar Dinas Kangin, Uluwatu', '(0361) 8471000', 'Perpaduan gaya tradisional Bali dengan desain Italia modern yang sangat eksklusif.'),
(16, 'Ayana Resort Bali', 'reservation@ayanaresort.com', 'Jl. Karang Mas Sejahtera, Jimbaran, Bali', '(0361) 702222', 'Resor luas yang terkenal dengan Rock Bar dan pemandangan matahari terbenam yang indah.'),
(17, 'Gumaya Tower Hotel', 'info@gumayatowerhotel.com', 'Jl. Gajah Mada No. 59-61, Semarang', '(024) 3551999', 'Hotel gedung tertinggi di Semarang yang menawarkan fasilitas bintang 5 untuk pelancong.'),
(18, 'Adhiwangsa Hotel Solo', 'info@adhiwangsasolo.id', 'Jl. Adi Sucipto No. 146, Solo', '(0271) 7464999', 'Hotel bergaya istana yang menawarkan suasana tenang dan klasik di pusat kota Solo.'),
(19, 'Four Seasons Jakarta', 'contact@fourseasons.com', 'Jl. Gatot Subroto No. 18, Jakarta Selatan', '(021) 22771888', 'Desain interior modern yang mewah karya Bill Bensley di pusat kawasan finansial Jakarta.'),
(20, 'The Ritz-Carlton Pacific Place', 'rc.jktpp.res@ritzcarlton.com', 'Sudirman Central Business District (SCBD), Jakarta', '(021) 25501888', 'Hotel eksklusif yang menyatu dengan mal Pacific Place di kawasan bisnis paling elit.');

-- --------------------------------------------------------

--
-- Table structure for table `pembatalan`
--

CREATE TABLE `pembatalan` (
  `id_pembatalan` int(11) NOT NULL,
  `alasan` varchar(255) DEFAULT NULL,
  `tanggal_pengajuan` date DEFAULT NULL,
  `catatan_admin` varchar(255) DEFAULT NULL,
  `tanggal_refund` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id_pembayaran` int(11) NOT NULL,
  `total_harga` int(11) DEFAULT NULL,
  `tipe_pembayaran` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reservasi`
--

CREATE TABLE `reservasi` (
  `id_reservasi` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `id_kamar` int(11) DEFAULT NULL,
  `id_pembayaran` int(11) DEFAULT NULL,
  `id_pembatalan` int(11) DEFAULT NULL,
  `tanggal_reservasi` date DEFAULT current_timestamp(),
  `tanggal_check_in` date DEFAULT NULL,
  `tanggal_check_out` date DEFAULT NULL,
  `jumlah_kamar` int(11) DEFAULT NULL,
  `total_malam` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reservasi`
--

INSERT INTO `reservasi` (`id_reservasi`, `id_user`, `id_kamar`, `id_pembayaran`, `id_pembatalan`, `tanggal_reservasi`, `tanggal_check_in`, `tanggal_check_out`, `jumlah_kamar`, `total_malam`) VALUES
(1, 2, 1, 1, NULL, '2025-12-25', '2025-12-20', '2025-12-21', 1, 1),
(2, 3, 1, 2, NULL, '2025-12-25', '2025-12-24', '2025-12-26', 1, 2),
(3, 4, 3, 3, 1, '2025-12-25', '2025-11-10', '2025-11-11', 1, 1),
(4, 5, 4, 4, NULL, '2025-12-25', '2025-12-30', '2026-01-01', 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id_review` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `rating` tinyint(4) DEFAULT NULL CHECK (`rating` between 1 and 5),
  `deskripsi` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id_review`, `id_user`, `gambar`, `rating`, `deskripsi`) VALUES
(1, 2, 'review_hotel1.jpg', 5, 'Luar biasa! Pelayanan sangat ramah dan kamar sangat bersih.'),
(2, 3, 'review_hotel2.jpg', 4, 'Sarapannya enak sekali, tapi proses check-in agak lama.'),
(3, 4, 'review_hotel7.jpg', 5, 'Kolam renangnya juara! Sangat cocok untuk keluarga.'),
(4, 5, 'review_hotel14.jpg', 5, 'Pengalaman menginap paling berkesan di Bali.');

-- --------------------------------------------------------

--
-- Table structure for table `tipe_kamar`
--

CREATE TABLE `tipe_kamar` (
  `id_kamar` int(11) NOT NULL,
  `id_hotel` int(11) DEFAULT NULL,
  `nama_kamar` varchar(64) DEFAULT NULL,
  `deskripsi` varchar(255) DEFAULT NULL,
  `kapasitas_orang` int(2) DEFAULT NULL,
  `total_kamar` int(3) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tipe_kamar`
--

INSERT INTO `tipe_kamar` (`id_kamar`, `id_hotel`, `nama_kamar`, `deskripsi`, `kapasitas_orang`, `total_kamar`, `harga`) VALUES
(1, 1, 'Deluxe King Room', 'Kamar mewah dengan pemandangan Bundaran HI.', 2, 10, 3500000),
(2, 1, 'Presidential Suite', 'Fasilitas terbaik dengan ruang tamu pribadi.', 4, 2, 15000000),
(3, 2, 'Deluxe Mountain View', 'Pemandangan pegunungan Bandung yang sejuk.', 2, 20, 2200000),
(4, 3, 'Javanese Royal Suite', 'Nuansa klasik Jawa dengan kenyamanan modern.', 2, 5, 2800000),
(5, 7, 'Ocean Front Lagoon', 'Akses langsung ke kolam renang laguna.', 2, 15, 4200000),
(6, 14, 'One Bedroom Pool Villa', 'Villa pribadi dengan kolam renang menghadap laut.', 2, 8, 12000000);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(64) NOT NULL,
  `email` varchar(64) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('user','admin') NOT NULL,
  `no_telepon` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `nama`, `email`, `password`, `role`, `no_telepon`) VALUES
(1, 'Wava Al Qudsi', 'wava@informatika.ac.id', 'hash_wava_123', 'admin', '081122334455'),
(2, 'Budi Santoso', 'budi.santoso@gmail.com', 'hash_budi_001', 'user', '085700011122'),
(3, 'Siti Aminah', 'siti.aminah@yahoo.com', 'hash_siti_002', 'user', '081299988877'),
(4, 'Andi Wijaya', 'andi.wijaya@outlook.com', 'hash_andi_003', 'user', '081344455566'),
(5, 'Dewi Lestari', 'dewi.lestari@gmail.com', 'hash_dewi_004', 'user', '081911223344');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`id_hotel`),
  ADD UNIQUE KEY `nama_hotel` (`nama_hotel`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `pembatalan`
--
ALTER TABLE `pembatalan`
  ADD PRIMARY KEY (`id_pembatalan`);

--
-- Indexes for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id_pembayaran`);

--
-- Indexes for table `reservasi`
--
ALTER TABLE `reservasi`
  ADD PRIMARY KEY (`id_reservasi`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id_review`);

--
-- Indexes for table `tipe_kamar`
--
ALTER TABLE `tipe_kamar`
  ADD PRIMARY KEY (`id_kamar`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hotel`
--
ALTER TABLE `hotel`
  MODIFY `id_hotel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `pembatalan`
--
ALTER TABLE `pembatalan`
  MODIFY `id_pembatalan` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `id_pembayaran` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reservasi`
--
ALTER TABLE `reservasi`
  MODIFY `id_reservasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id_review` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tipe_kamar`
--
ALTER TABLE `tipe_kamar`
  MODIFY `id_kamar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
