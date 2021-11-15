-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 02, 2021 at 07:38 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kuiszy`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_jawaban`
--

CREATE TABLE `tbl_jawaban` (
  `id` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `pilihan_jawab` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_jawaban`
--

INSERT INTO `tbl_jawaban` (`id`, `id_soal`, `pilihan_jawab`) VALUES
(33, 10, 'Mengurangi penguapan air'),
(34, 10, 'Melindungi diri dari pemangsa'),
(37, 10, 'Menahan panas dari luar'),
(38, 10, 'Menyimpan cadangan air ketika musim panas'),
(39, 13, 'Lengkuas, jahe, kunyit'),
(40, 13, 'Jahe, kunyit, alang-alang'),
(41, 13, 'Alang-alang, jehe. Lengkuas'),
(42, 13, 'Lengkuas, kunyit, alang-alang'),
(43, 14, 'Spanyol'),
(44, 14, 'Belanda'),
(45, 14, 'Portugis'),
(46, 14, 'Inggris'),
(47, 15, 'Manajemen'),
(48, 15, 'Otomatisasi'),
(49, 15, 'Administrasi'),
(50, 15, 'Database'),
(51, 16, 'Non-visual'),
(52, 16, 'Visual'),
(53, 16, 'Blink'),
(54, 16, 'Sight pass'),
(55, 17, '100, 200, 400 meter'),
(56, 17, '200, 400, 800 meter'),
(57, 17, '400, 800, 1500 meter'),
(58, 17, '800, 1500, 3000 meter'),
(59, 18, 'Sanjaya'),
(60, 18, 'Syailendra'),
(61, 18, 'Pagaruyung'),
(62, 18, 'Malaka'),
(63, 19, 'Kudungga'),
(64, 19, 'Aswawarman'),
(65, 19, 'Mulawarman'),
(66, 19, 'Adityawarman'),
(67, 20, 'Perubahan mental yang terjadi secara teratur'),
(68, 20, 'Perkembangan fisik makhluk hidup secara terus menerus tanpa batas'),
(69, 20, 'Proses kedewasaan yang tidak dapat diukur'),
(70, 20, 'Pertumbuhan ukuran tubuh makhluk hidup yang dapat diukur'),
(71, 21, 'Voice Mail'),
(72, 21, 'Video Conferencing'),
(73, 21, 'Audio Conferencing'),
(74, 21, 'Elektronic Mail'),
(75, 22, 'Start jongkok pendek'),
(76, 22, 'Start jongkok menengah'),
(77, 22, 'Start jongkok panjang'),
(78, 22, 'Start jongkok jauh'),
(91, 26, 'Jnanabadra'),
(92, 26, 'Huining'),
(93, 26, 'Atisa'),
(94, 26, 'Darmapala'),
(95, 27, 'Ulat – kepompong – telur – kupu-kupu'),
(96, 27, 'Telur – ulat – kepompong – kupu-kupu'),
(97, 27, 'Kepompong – ulat – telur – kupu-kupu'),
(98, 27, 'Ulat- telur – kepompong – kupu-kupu'),
(102, 28, 'Kualitas rel kereta api yang rendah'),
(103, 28, 'Rel kereta api mengalami pemuaian karena panas sinar matahari'),
(104, 28, 'Pada siang hari lebih banyak yang melewati rel kereta api'),
(105, 28, 'Rel kereta api mengalami penyusutan karena melepaskan panas'),
(106, 30, 'Video Text'),
(107, 30, 'Facsmile Transmission'),
(108, 30, 'Computer Conferencing'),
(109, 30, 'Dekstop Publishing'),
(110, 31, 'Wireless'),
(111, 31, 'USB'),
(112, 31, 'QWERTY'),
(113, 31, 'Serial'),
(114, 33, '1896'),
(115, 33, '1898'),
(116, 33, '1892'),
(117, 33, '1890'),
(118, 34, 'Latihan gerak pendaratan'),
(119, 34, 'Memperpendek atau memperpanjang langkah terakhir sebelum bertolak'),
(120, 34, 'Menguasai gerak langkah dan ayunan'),
(121, 34, 'Mencapai jangkauan gerak yang baik'),
(122, 35, 'Sunan Ampel'),
(123, 35, 'Sunan Kalijaga'),
(124, 35, 'Sunan Giri'),
(125, 35, 'Sunan Gunungjati'),
(126, 36, 'Leran'),
(127, 36, 'Trowulan'),
(128, 36, 'Trowulan dan Tralaya'),
(129, 36, 'Gresik');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_score`
--

CREATE TABLE `tbl_score` (
  `id` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  `waktu` time NOT NULL,
  `benar` int(11) NOT NULL,
  `salah` int(11) NOT NULL,
  `no` int(11) NOT NULL,
  `kategori` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_score`
--

INSERT INTO `tbl_score` (`id`, `score`, `waktu`, `benar`, `salah`, `no`, `kategori`) VALUES
(0, 0, '00:00:00', 0, 0, 0, 0),
(19, 0, '00:00:00', 0, 0, 0, 0),
(20, 17, '00:00:33', 6, 7, 5, 3),
(21, 0, '00:00:00', 0, 0, 0, 0),
(22, 0, '00:00:00', 0, 0, 0, 0),
(23, 0, '00:00:00', 0, 0, 0, 0),
(24, -1, '00:00:10', 1, 5, 5, 4),
(25, 0, '00:00:00', 0, 0, 0, 0),
(26, 0, '00:00:00', 0, 0, 0, 0),
(27, 0, '00:00:00', 0, 0, 0, 0),
(28, 20, '00:00:18', 8, 12, 3, 4),
(29, -1, '00:00:32', 3, 13, 5, 3),
(30, 0, '00:00:00', 0, 0, 0, 0),
(31, 0, '00:00:00', 0, 0, 0, 0),
(32, 0, '00:00:00', 0, 0, 0, 0),
(33, 0, '00:00:00', 0, 0, 0, 0),
(34, 0, '00:00:00', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_soal`
--

CREATE TABLE `tbl_soal` (
  `id` int(11) NOT NULL,
  `soal` varchar(225) NOT NULL,
  `jawaban` varchar(225) NOT NULL,
  `no` int(11) NOT NULL,
  `kategori` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_soal`
--

INSERT INTO `tbl_soal` (`id`, `soal`, `jawaban`, `no`, `kategori`) VALUES
(10, 'Tumbuhan kaktus mempunyai batang yang mengandung air, batang ini berguna untuk ….', 'Menyimpan cadangan air ketika musim panas', 1, '1'),
(13, 'Tumbuhan yang berkembang biak secara tak kawin dengan cara rizhoma yaitu …', 'Lengkuas, jahe, kunyit', 2, '1'),
(14, 'Kata automation berasal dari bahasa ...', 'Inggris', 1, '2'),
(15, 'Penggunaan mesin untuk menjalankan tugas fisik yang biasa dilakukan oeh manusia, merupakan pengertian dari ...', 'Otomatisasi', 2, '2'),
(16, 'ara pemindahan tongkat estafet yang si penerima tongkat tanpa menoleh ke belakang dinamakan cara ….', 'Non-visual', 1, '3'),
(17, 'Berikut ini yang termasuk lari jarak menengah adalah …..', '800, 1500, 3000 meter', 2, '3'),
(18, 'Candi Borobudur merupakan peninggalan dinasti …', 'Syailendra', 1, '4'),
(19, 'Kerajaan Kutai mecapai puncak kejayaan pada masa....', 'Mulawarman', 2, '4'),
(20, 'Tumbuh dan berkembang memiliki pengertian yang berbeda. Pengertian tumbuh adalah perubahan volume tubuh suatu makhluk hidup. Pengertian berkembang adalah ….', 'Perkembangan fisik makhluk hidup secara terus menerus tanpa batas', 3, '1'),
(21, 'Penggunaan peralatan komunikasi suara untuk membuat hubungan audio diantara orang-orang yang tersebar secara geografis untuk tujuan konfernsi, merupakan pengertian dari ...', 'Audio Conferencing', 3, '2'),
(22, 'Start yang cocok untuk digunakan oleh pelari yang mempunyai kaki panjang...', 'Start jongkok panjang', 3, '3'),
(26, 'Pendeta Kalingga yang membantu pendeta Cina Huining dalam menerjemahkan kitab suci agama Buddha dari bahasa Sanskerta ke bahasa Cina adalah...', 'Jnanabadra', 3, '4'),
(27, 'Urutan metamorphosis yang benar pada kupu-kupu yaitu ….', 'Telur – ulat – kepompong – kupu-kupu', 4, '1'),
(28, 'Pada siang hari yang cerah rel kereta api pada bagian sembungan rel akan lebih rapat dibandingkan pada malam hari. Hal ini bisa terjadi karena ….', 'Rel kereta api mengalami pemuaian karena panas sinar matahari', 5, '1'),
(30, 'Penggunaan komputer yang bertujuan untuk memberikan tampilan materi tekstual pada layar crt adalah ...', 'Video Text', 4, '2'),
(31, 'Jenis keyboard yang digunakan untuk komputer terbaru yang menjamin transfer data lebih cepat adalah ...', 'USB', 5, '2'),
(33, 'Atletik termasuk di dalam Olimpiade modern pada tahun..', '1896', 4, '3'),
(34, 'Hal-hal yang perlu dihindari dalam lompat jauh adalah …..', 'Memperpendek atau memperpanjang langkah terakhir sebelum bertolak', 5, '3'),
(35, 'wayang kulit digunakan oleh wali untuk menyebarkan Islam dilakukan oleh...', 'Sunan Kalijaga', 4, '4'),
(36, 'Makam muslim yang ada di Kerajaan Majapahit terdapat di...', 'Trowulan dan Tralaya', 5, '4');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(300) NOT NULL,
  `waktu_maks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `username`, `password`, `waktu_maks`) VALUES
(1, 'admin@admin', 'admin', '$2y$10$AYYR7N7bJ.h19BecCbFlq.qVWIVfrVMxTVw7OxSP0Zt7hR3WS.YTC', 1),
(19, 'putri@gmail.com', 'putri', '$2y$10$t/MjxlNS1hw4FZAIEgCpq.apU0D6AvkIONlmvd/Es7x8KgZQbDphS', 1),
(20, 'put@gmajl', '', '$2y$10$SDZ8AWNpNbp044WY8.OBt.5jcOqacfNAB2pcTChhnn7Ig85yvCfLe', 1),
(21, 'aan@gmail.com', 'aan', '$2y$10$9G.kwwRxSuzD9p2mVfPij.CVpCBWMzun6kmvkxQ5ObX0tN447x656', 1),
(22, 'put@gmail.com', 'putry', '$2y$10$Us0ebUWGFjSznZGr6Zh3HuUg3.JkLTrhKey1sTAvaDkGUQcXlEnhe', 1),
(23, 'put@gmail.com', 'putry', '$2y$10$Fsw.j84UuHLh5yl.YYE2yO8tF5dBMnjzkBEty2tuv78fNVm2Kd4fW', 1),
(24, 'dedy.19039@mhs.unesa.ac.id', 'Dedy', '$2y$10$RKBi9ZbwloDAsPOuVWZeyukPorlw0yptqT59Xz33hy9pFWaW5d5NS', 1),
(25, 'put@gmail.com', 'putri', '$2y$10$rhMdWfoYxxq0K2wv.5xjx.Mmv8ItHuea9e2YbTXHgCYA9RCKP0Elm', 1),
(26, 'put@gmail.com', 'putri', '$2y$10$H2DMQGXiku9e4pUAjZ1Sw.Bvx5PZK3TyZ4siG1OQ0WvmZO7AZw7.O', 1),
(27, 'put@gmail.com', 'putri', '$2y$10$sqgOqdDypEEuPrtSk9Xa3.SgjyzENTfP8vpPw55aOgZIpGnSW1Nyu', 1),
(28, 'azka@gmail.com', 'azka', '$2y$10$2RQU7W6ZqsRd7brAQi7.9OeiJwqYcmxGEJLyF3BSKzYhtMMLe9aUO', 1),
(29, 'elisa@gmail.com', 'Elisaa', '$2y$10$1CaOVcyB1knn2dHUK.yqH.FSBWW9Qwwh/cjkKKBKbaU0.us2PwsBq', 1),
(30, 'putrii@gmail.com', 'putrii', '$2y$10$dXKxNt4h5yFxxOYaXidjpu89cHBxYCVjLi7T8ZiW8MfPCaxgjg6fG', 1),
(31, 'putrii@gmail.com', 'putrii', '$2y$10$bbEbiV0pMIQZ7gZ57Fn4OecchUDoUOchp0./yFt5wDVdshTKZtvgK', 1),
(32, 'putrii@gmail.com', 'putrii', '$2y$10$eNfJui/eOaBD2rmLDU0MJ.mw//lVYMRe.fFMjhbM3kuxR.duEaeJ.', 1),
(33, 'gaga@gmail.com', 'gaga', '$2y$10$Xz5WWHkOU5Ooxl8mNtU5V.kLpYUlV2QH5WgBk0olQ1OtjiCjqa.Nq', 1),
(34, 'gaga@gmail.com', 'gaga', '$2y$10$YnKruJRJsWDmFXlLQyTL/ueC3.QoXcrJzmBySNugl3zClYGZbrjQ.', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_jawaban`
--
ALTER TABLE `tbl_jawaban`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_score`
--
ALTER TABLE `tbl_score`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_soal`
--
ALTER TABLE `tbl_soal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_jawaban`
--
ALTER TABLE `tbl_jawaban`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `tbl_soal`
--
ALTER TABLE `tbl_soal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
