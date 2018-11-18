-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2018 at 11:18 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `heponline`
--

-- --------------------------------------------------------

--
-- Table structure for table `permohonans`
--

CREATE TABLE `permohonans` (
  `id` int(11) NOT NULL,
  `no_daftar` varchar(50) NOT NULL,
  `persatuan_id` int(11) NOT NULL,
  `nama_aktiviti` varchar(255) NOT NULL,
  `peringkat_aktiviti` varchar(100) NOT NULL,
  `kategori_aktiviti` varchar(100) NOT NULL,
  `anjuran` varchar(100) NOT NULL,
  `tarikh_aktiviti` date NOT NULL,
  `tempat_aktiviti` varchar(255) NOT NULL,
  `bilangan_peserta` int(11) NOT NULL,
  `anggaran_kos` varchar(50) NOT NULL,
  `h_a_1` text NOT NULL,
  `h_a_2` text NOT NULL,
  `h_a_3` text NOT NULL,
  `h_a_4` text NOT NULL,
  `h_a_5` text NOT NULL,
  `a01` varchar(255) NOT NULL,
  `a02` varchar(255) NOT NULL,
  `a03` varchar(255) NOT NULL,
  `a04` varchar(255) NOT NULL,
  `a05` varchar(255) NOT NULL,
  `ketua_projek` varchar(50) NOT NULL,
  `jawatan` varchar(50) NOT NULL,
  `tel_pelajar` varchar(15) NOT NULL,
  `email_pelajar` varchar(50) NOT NULL,
  `nama_penasihat_persatuan` varchar(100) NOT NULL,
  `tel_penasihat` varchar(15) NOT NULL,
  `bil_lelaki` int(11) NOT NULL,
  `bil_perempuan` int(11) NOT NULL,
  `sumber_4` varchar(11) NOT NULL,
  `minum_pagi` varchar(255) NOT NULL,
  `makan_tengahari` varchar(255) NOT NULL,
  `makan_malam` varchar(255) NOT NULL,
  `makan_vip` varchar(255) NOT NULL,
  `jumlah_peserta` int(11) NOT NULL,
  `bilangan_hari` int(11) NOT NULL,
  `bilangan_vip` int(11) NOT NULL,
  `kos_keseluruhan_2` int(11) NOT NULL,
  `kain_rentang` varchar(50) NOT NULL,
  `laporan` varchar(255) NOT NULL,
  `kos_keseluruhan_3` int(11) NOT NULL,
  `fasilitator_staff` varchar(255) NOT NULL,
  `fasilitator_pelajar` varchar(255) NOT NULL,
  `pengadil` varchar(255) NOT NULL,
  `pengadil_professional` varchar(255) NOT NULL,
  `wang_saku_antarabangsa` int(11) NOT NULL,
  `artis` varchar(255) NOT NULL,
  `attachment` varchar(255) NOT NULL,
  `attachment_dir` varchar(255) NOT NULL,
  `attachment_type` varchar(255) NOT NULL,
  `attachment_size` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `nota` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `permohonans`
--

INSERT INTO `permohonans` (`id`, `no_daftar`, `persatuan_id`, `nama_aktiviti`, `peringkat_aktiviti`, `kategori_aktiviti`, `anjuran`, `tarikh_aktiviti`, `tempat_aktiviti`, `bilangan_peserta`, `anggaran_kos`, `h_a_1`, `h_a_2`, `h_a_3`, `h_a_4`, `h_a_5`, `a01`, `a02`, `a03`, `a04`, `a05`, `ketua_projek`, `jawatan`, `tel_pelajar`, `email_pelajar`, `nama_penasihat_persatuan`, `tel_penasihat`, `bil_lelaki`, `bil_perempuan`, `sumber_4`, `minum_pagi`, `makan_tengahari`, `makan_malam`, `makan_vip`, `jumlah_peserta`, `bilangan_hari`, `bilangan_vip`, `kos_keseluruhan_2`, `kain_rentang`, `laporan`, `kos_keseluruhan_3`, `fasilitator_staff`, `fasilitator_pelajar`, `pengadil`, `pengadil_professional`, `wang_saku_antarabangsa`, `artis`, `attachment`, `attachment_dir`, `attachment_type`, `attachment_size`, `status`, `nota`) VALUES
(1, 'JH01', 1, 'Kham Cha IndoChina', 'universiti', 'akademik/ilmiah', 'UiTM', '2018-01-27', 'IndoChina', 26, '24,694.00', 'Kebolehan berkomunikasi', 'Berfikiran terbuka dan dapat menyelesaikan masalah dengan bijak', 'Dapat memupuk semangat berpasukan dalam bekerja', 'Mengurusan maklumat dengan bijak', 'Berdaya saing', 'kemahiran berkomunikasi (k1)', 'pemikiran kritis dan kemahiran menyelesaikan masalah (k2)', 'kemahiran kerja berpasukan (k3)', 'pembelajaran berterusan dan pengurusan maklumat (k4)', 'kemahiran keusahawanan (k5)', 'Nurin Izzati Bt Mohd Ridzuan', 'Pengerusi', '01132686189', 'nurinizzati_ridzuan@yahoo.com', 'En. Muhammad Asyraf Bin Wahi Anuar', '0122303785', 13, 13, 'RM 6173', 'RM 278', 'RM 800', 'RM 278', 'RM 278', 0, 0, 0, 0, '200', '200', 0, 'Natasha Alea Bt Edy Mustomi Faisel', 'Siti Norhidayah Bt Rashidi', 'Nor Maliza Affezah Bt Achai', 'Muhammad Izzran Bin Shahinazlee', 250, 'RM 7000', '', '', '', '', '', '<p>Rujuk kepada penasihat persatuan</p>\r\n'),
(2, 'JH13', 10, 'OPKIM (Program Anak Angkat)', 'kampus', 'khidmat masyarakat/sosial', 'UiTM', '2017-12-09', 'Kampung Temiang Muar, Johor', 66, 'RM 2000', 'Dapat semangat berpasukan', 'Dapat memupuk jati diri pelajar', 'Dapat menjalinkan hubungan baik dengan masyarakat', 'Dapat melahirkan generasi bijak pandai', 'Dapat menjadikan seseorang bijak berbelanja', 'pemikiran kritis dan kemahiran menyelesaikan masalah (k2)', 'kemahiran berkomunikasi (k1)', 'pemikiran kritis dan kemahiran menyelesaikan masalah (k2)', 'kemahiran berkomunikasi (k1)', 'pemikiran kritis dan kemahiran menyelesaikan masalah (k2)', 'Muhammad Izzran Bin Shahinazlee', 'Pengerusi', '01132686188', 'izzranshahinazlee@gmail.com', 'En. Mohd. Faizul bin Muhd. Ruslan', '0104381220', 33, 33, 'RM 800', 'RM 3.00', 'RM 5.00', 'RM 6.00', 'RM 7.00', 66, 4, 2, 950, 'RM 30', 'RM 45', 100, 'Natasha Alea Bt Edy Mustomi Faisel', 'Siti Norhidayah Bt Rashidi', 'Nor Maliza Affezah Bt Achai', 'Akmal Fikri Danial B Anuar', 3, 'RM 35', '', '', '', '', '', '<p>Semangat berpasukan</p>\r\n'),
(3, 'JH09', 0, 'SUPRO', 'fakulti', 'khidmat masyarakat/sosial', 'UiTM', '2017-12-13', 'Dewan Sri Peria, UiTM Segamat ', 100, 'RM 1500', 'Pandai berkata-kata', 'Bijak menyelesaikan masalah', 'Bersatu-padu', 'Bijak berbelanja', 'Bijak berbelanja ', 'kemahiran berkomunikasi (k1)', 'pemikiran kritis dan kemahiran menyelesaikan masalah (k2)', 'kemahiran kerja berpasukan (k3)', 'pembelajaran berterusan dan pengurusan maklumat (k4)', 'kemahiran keusahawanan (k5)', 'Siti Norhidayah Bt Rashidi', 'Pengerusi', '0123545637', 'edaya10313@gmail.com', 'Puan Siti Noorsiah Bt Jamaludin', '0123034219', 50, 50, 'RM 1500', 'RM 3', 'RM 6', 'RM 5', 'RM 7', 100, 4, 2, 400, 'RM 35', 'RM 45', 100, 'Nurin Izzati ', 'Akmal Fikri Danial', 'Natasha Alea', 'Nor Maliza', 25, 'RM 500', '', '', '', '', '', '<p>Majulah sukan untuk negara</p>\r\n'),
(4, 'JH 12', 0, 'Makan Malam Bersama Rosmah', 'persatuan/kelab', 'kebudayaan dan warisan', 'UiTM', '2017-12-13', 'Dewan Sri Temenggong, UiTM Segamat', 25, 'RM 4000', 'Bijak bercakap', 'Selalu menyelesaikan masalah ', 'Setiakawan', 'Mencari maklumat', 'Belanja dengan bijak', 'kemahiran berkomunikasi (k1)', 'pemikiran kritis dan kemahiran menyelesaikan masalah (k2)', 'kemahiran kerja berpasukan (k3)', 'pembelajaran berterusan dan pengurusan maklumat (k4)', 'kemahiran keusahawanan (k5)', 'Akmal Fikri Danial B Anuar', 'Pengerusi', '0172462587', 'akmalfikirdanial@gmail.com', 'Puan Suhaila Bt Osman ', '0132826323', 15, 10, 'RM 4000', 'RM 1', 'RM 7', 'RM 50', 'RM 70', 25, 1, 2, 4000, '', 'RM 45', 0, 'Khairunnasya ', 'Haifa', 'Izzran', 'Maliza', 100, 'RM 600', '', '', '', '', '', '<p>Bersantai</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `persatuans`
--

CREATE TABLE `persatuans` (
  `id` int(11) NOT NULL,
  `kod` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `penasihat` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `persatuans`
--

INSERT INTO `persatuans` (`id`, `kod`, `nama`, `penasihat`) VALUES
(1, 'JH 01', 'Majlis Perwakilan Pelajar (MPP)', 'En. Mohamad Faizul bin Mohd. Ruslan'),
(2, 'JH 02', 'Persatuan Siswa Siswi Diploma Perakaunan (PERSIDA)', 'Cik Noor Hidayah Abd Aziz'),
(3, 'JH 03', 'Marketing Student Society Of UiTM (MARKETEERS)', 'Cik Muharratul Sharifah binti Shaik Alaudeen'),
(4, 'JH 05', 'Persatuan Nadi Diploma In Investment Analysis (NADIIA)', 'Pn. Shashazrina binti Roslan'),
(5, 'JH 06', 'Finance Association Student (FISA)', 'Pn. Nur Liyana binti Mohamed Yousop'),
(6, 'JH 09', 'Persatuan Bahasa Mandarin (PBM)', 'En. Ainol Hasanal bin Jalaludin'),
(7, 'JH 10', 'Computer Science Assosiation (COMPASS)', 'Pn. Nor Fauziah binti Abu Bakar'),
(8, 'JH 11', 'Business Society (DBS)', 'En. Muhammad Khodri bin Kholib Jati'),
(9, 'JH 12', 'Diploma In Banking Association (DIBA)', 'Cik Norhafizah binti Abdul Razak'),
(10, 'JH 13', 'Information Management Society (IMS)               ', 'En. Ahmad Fuzi bin Md Ajis'),
(11, 'JH 43', 'English Language Society (ELS)', 'Pn. Diana binti Othman'),
(12, 'JH 46', 'Quantitative Association (QUASAR)', 'Pn. Farah Suraya bt Md Nasrudin'),
(13, 'JH 54', 'Islamic Banking Association (IBSA)', 'Pn. Suzana binti Hassan'),
(14, 'JH 78', 'Persatuan Pengurusan Maklumat dan Rekod (IMaRC)', 'En. Mohd. Zul-Azmi bin Ishak'),
(15, 'JH 102 ', 'Investment Management Student Association (IMSA)', 'En. Syamsyul Samsudin'),
(16, 'JH 50', 'Persatuan Usahawan Siswa BISTARI', 'Pn. Noor Azrin binti Zainuddin'),
(17, 'JH 68 ', 'Law Society', 'Pn. Hajjah Noraini binti Ismail'),
(18, 'JH 96', 'Kelab FX', 'Pn. Derwina binti Daud'),
(19, 'JH 07', 'Persatuan Mahasiswa Masjid As-Syakirin (PERMAS)', 'Ustaz Kamarulzaman bin Sulaiman'),
(20, 'JH 16', 'Kelab Dinamis', 'Ustaz Nazrudin bin Hashim'),
(21, 'JH 41', 'Islamic Society Of United Teenagers       (In-Soft)', 'Cik Munirah binti Zakaria'),
(22, 'JH 69', 'Kelab Al-Falah', 'Ustaz Mohamad Zaki bin Razaly'),
(23, 'JH 17', 'Jawatankuasa Sukan Pelajar (JSP)', 'En. Abdul Aziz Hj. Kamarudin'),
(24, 'JH 49', 'Kelab Sekretariat Rakan Muda', 'Cik Nor Ashikin binti Hassan'),
(25, 'JH 67', 'Kelab Catur', 'Pn. Noorita bt Mohammed'),
(26, 'JH 81', 'Kelab Sudoku', 'Pn. Normala binti Sulaiman'),
(27, 'JH 82', 'UiTM Johor Handball Titan Club (UJ\'HTC)', 'Cik Nor Ashikin binti Hassan'),
(28, 'JH 08', 'Persatuan Seni Silat Cekak Pusaka Ustaz Hanafi (PSSCPUH)', 'Cik Rafiaah binti Abu'),
(29, 'JH 18', 'Kelab Taekwondo', 'En. Mohd Azim bin Sardan'),
(30, 'JH 19', 'Persatuan Silat Seni Gayong Malaysia (PSSGM)', 'Ustaz Syazali Effendi bin A Wahab'),
(31, 'JH 20', 'Kelab Inspirasi', 'Pn. Rajwani binti Ismail'),
(32, 'JH 22', 'Kelab Debat dan Pidato', 'En.Husnizam bin Hosin'),
(33, 'JH 23', 'Performing Arts Club (PAC)', 'Pn. Hairiani binti Abdul Hamid'),
(34, 'JH 25', 'Kelab Muhibah', 'Prof. Madya Ahmad Nawawi bin Yaakob'),
(35, 'JH 27', 'Photography Club (PHOCUS)', 'Pn. Safura Adeela binti Sukiman'),
(36, 'JH 44', 'Kelab Al-Ibtikar', 'En. Muhammad Rozman bin Abdullah'),
(37, 'JH 48', 'Kelab Rekreasi', 'Cik Nor Ashikin binti Hassan'),
(38, 'JH 52', 'Kelab Usahawan', 'Cik Siti Nordiyana binti Isahak'),
(39, 'JH 53', 'Islamic Ryhthm And Management (IRAMA)', 'En. Nazarudin bin Zakaria'),
(40, 'JH 63', 'Kelab Pengguna', 'Pn. Farizah binti Mamat @ Mohd. Nor'),
(41, 'JH 64', 'Kelab Travel, Tracking & Charity                   ( TRAV\'C )', 'Cik Norzarina binti Johari'),
(42, 'JH 71', 'Jawatankuasa Perwakilan Non Residen (JPNR)', 'En. Abd. Rahim bin Abd Majid'),
(43, 'JH 74', 'Kelab Anak Seni Warisan Abad (KASWARA)', 'En. Nazarudin bin Zakaria'),
(44, 'JH 76', 'Kelab Usahawan Siswazah Tani (MYAGROSIS)', 'En. Mohd Hanafi bin Azman Ong'),
(45, 'JH 83', 'Kelab Enactus', 'Pn. Jannah Munirah binti Mohd Nor'),
(46, 'JH 85', 'Persatuan PEERs', 'Cik Wan Noradila binti Wan Mohd Zain'),
(47, 'JH 125', 'Kelab Travel Teller', 'Pn. Nurul Aien binti Abd Aziz'),
(48, 'JH pk01', 'Jawatankuasa Perwakilan Kolej', 'En. Ismail bin Pahmi');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama_penuh` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `avatar` varchar(255) NOT NULL,
  `avatar_dir` varchar(255) NOT NULL,
  `avatar_type` varchar(255) NOT NULL,
  `avatar_size` varchar(255) NOT NULL,
  `role` varchar(50) NOT NULL DEFAULT 'Staff',
  `status` varchar(50) NOT NULL DEFAULT 'Active',
  `jawatan` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `nama_penuh`, `email`, `phone`, `avatar`, `avatar_dir`, `avatar_type`, `avatar_size`, `role`, `status`, `jawatan`, `created`, `modified`) VALUES
(1, 'Nurin', '579ba05e6af90600f7f2711f3ca160a5e7a580e4', 'Nurin Izzati Bt Mohd Ridzuan', 'nrnzztmhdrdzn@gmail.com', '01132686189', 'IMG_20160827_011257.JPG', '1', 'image/jpeg', '84913', 'Student', 'Active', 'Ketua Jabatan Pembangunan ICT', '2017-11-05 13:53:08', '2017-12-14 05:09:26'),
(2, 'Izzran', '2d845ccf25694ad88b132cf052b8dc6ca50cbf7c', 'Izzran Shahinazleee', 'Izzran11@gmail.com', '0104381111', 'dogs-picture.jpg', '2', 'image/jpeg', '106693', 'Staff', 'Active', 'El Patron', '2017-11-19 16:21:39', '2017-12-13 23:44:59'),
(3, 'Khairunnasya', '4e8cb1d260b5519ec18fd9e814f00c02da696768', 'Khairunnasya binti Mohamed Shazali', 'aysan115@gmail.com', '0146151762', '', '', '', '', 'Staff', 'Inactive', 'Ketua Jabatan Pembangunan ICT', '2017-11-20 03:30:33', '2017-11-20 03:30:33'),
(4, 'Admin', '579ba05e6af90600f7f2711f3ca160a5e7a580e4', 'Administrator', 'admin@gmail.com', '1111111', '', '', '', '', 'Administrator', 'Active', '111', '2017-11-23 06:00:19', '2017-11-23 06:00:19'),
(5, 'Hidayah', '2243942bb2cc5728ffa0fba8770fc2a4affaa425', 'Siti Norhidayah Bt Rashidi', 'edaya10313@gmail.com', '01012344567', 'IMG_20160827_011323.JPG', '5', 'image/jpeg', '143791', 'Student', 'Active', 'Ketua Jabatan Pembangunan ICT', '2017-12-08 16:33:00', '2017-12-12 05:03:35'),
(7, 'Akmal', '294b3a5d2c88b155b5ed652e6273b458d25d5c71', 'Akmal Fikri Danial', 'Jo@gmail.com', '0104381111', '', '', '', '', 'Staff', 'Active', 'admin', '2017-12-13 17:03:11', '2017-12-13 17:03:11'),
(8, 'Harris', '579ba05e6af90600f7f2711f3ca160a5e7a580e4', 'Harris Asyraf Bin Harris Amiruddin', 'harris@gmail.com', '01117640995', '', '', '', '', 'Staff', 'Active', 'student', '2017-12-20 10:36:16', '2017-12-20 10:36:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `permohonans`
--
ALTER TABLE `permohonans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `persatuans`
--
ALTER TABLE `persatuans`
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
-- AUTO_INCREMENT for table `permohonans`
--
ALTER TABLE `permohonans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `persatuans`
--
ALTER TABLE `persatuans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
