-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2018 at 05:45 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aknkajen`
--

-- --------------------------------------------------------

--
-- Table structure for table `beranda`
--

CREATE TABLE `beranda` (
  `id` int(10) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beranda`
--

INSERT INTO `beranda` (`id`, `judul`, `isi`, `gambar`) VALUES
(0, 'UNGGUL DAN MENCETAK SDM BERBASIS LOKAL', '<p>Luar biasa AKN Kajen yang baru berusia 3 tahun berhasil mendapatkan penghargaan \"Indonesia Most Admirer School Award 2017\" untuk kampus Diploma II dari IAC.<br>Semoga semakin sukses dan terus menjaga kualitas dalam pelaksanaan pendidikan.<br>Indonesia Achievement Center merupakan sebuah institusi independen tingkatnasional yang memberikan apresiasi kepada pendidik dan lembaga pendidik terbaik yang berhasil menerapkan inovasi-inovasi dalam dunia pendidikan. AKN merupakan satu-satunya Lembaga Pendidikan yang mampu mendapatkan penghargaan dari tingkat nasional \"Indonesia Most Admired School Award 2017\".<br>AKN Kajen menerima penghargaan sebagai lembaga pendidikan yang dinilai memiliki kemampuan untuk melakukan perubahan signifikan dan serasi dengan akselerasi kemajuan pendidikan Indinesia sehingga layah diberi sebuah pengakuan. Publik memberi pujian atas kerja nyata yang telah dilakukan.<br></p><p>Read more : <a href=\"http://radarpekalongan.com/79419/karena-unggul-dan-mencetak-sdm-berbasis-kearifan-lokal/\" rel=\"nofollow\" target=\"_blank\">http://radarpekalongan.com/79419/karena-unggul-dan-mencetak-sdm-berbasis-kearifan-lokal/</a><br></p><br><br><br><br>', '11.jpg'),
(1, 'AKN KAJEN MELAKUKAN SOSIALISASI KE SMA/SMK DI PEKALONGAN', '<p>Pendidikan merupakan salah satu tonggak penting bagi berdirinya jiwa-jiwa sosial, intelektual dan tentunya moralitas diri manusia terhadap bangsa dan agama. Semuanya tidak lepas dari peran pendidikan, baik pendidikan formal maupun non formal. Pendidikan memiliki peranan penting dalam menjaga keberlangsungan pembangunan di Indonesia, baik itu pendidikan formal maupun pendidikan nonformal.</p>Pendidikan juga menanamkan tata nilai yang luhur atau akhlak mulia, norma-norma, cita-cita, tingkah laku dan aspirasi, selalu berkaitan baik secara langsung maupun tidak langsung dengan kepentingan pembangunan bangsa yang bersangkutan, khususnya pembangunan SDM.</p> Akademi Komunitas Negeri Kajen merupakan kampus vokasi pertama di Kabupaten Pekalongan. Ditahun ajaran baru ini AKN KAJEN mengadakan kegiatan sosialisasi di SMA/SMK di Pekalongan.</p>\r\nKegiatan ini dimaksudkan untuk menarik minat calon mahasiswa dan memberikan informasi mengenai kampus AKN KAJEN tentang apa apa saja yang ada didalamnya dan apa apa yang ada diluar kampus baik, tak lupa kami memberikan informasi mengenai kerjasama yang sudah dibangun dengan dunia industri.\r\nDengan  adanya sosialisasi kampus seperti hal semacam ini akan lebih membukakan fikiran calon mahasiswa , pada saat ini kampus adalah tujuan utama bagi para lulusan sekolah tingkat atas, dengan banyaknya pilihan kampus-kampus atau universitas namun kebanyakan adalah hanya memberikan keunggulan-keunggulan yang fiktif dalam brosur ataupun pada iklan, bahkan adapula yang masih menumpang untuk gedung perkuliahan.\r\nNah dengan itulah kami mencoba membantu para calon mahasiswa supaya tidak termakan iklan iklan fiktif yang akan menimbulkan kekecewaan pada kemudian hari,maka kami bermaksud mensosialisasikan kampus tercinta yang sudah terbukti mendapatkan prestasi terbaik serta memberikan pengertian dan penjelasan pada para calon mahasiswa mengetahui lebih mendalam tentang apa saja yang ada dalam kampus baik kegiatan intra maupun ekstra.\r\n', '02.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(10) NOT NULL,
  `tanggal` date NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `konten` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `tanggal`, `gambar`, `judul`, `konten`) VALUES
(11, '2017-05-09', '7.png', 'teknik informatika', '<p>teknik informatika dfdjfldj<br></p>'),
(13, '2018-09-20', '13.png', 'AKN Kajen bangga menjadi bagian yang resmi dari POLBAN', '<p>kini AKN kajen bangga akan menjadi bagian resmi dari POLBAN, dan akan membuka tingkat D3 yang sebelumnya hanya D2</p>');

-- --------------------------------------------------------

--
-- Table structure for table `daftar`
--

CREATE TABLE `daftar` (
  `id` int(10) NOT NULL,
  `tanggal` date NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `konten` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `daftar`
--

INSERT INTO `daftar` (`id`, `tanggal`, `gambar`, `judul`, `konten`) VALUES
(22, '2017-06-05', '22', 'Pendaftaran SMB AKN KAJEN PDD Politeknik Negeri Bandung', '<div>\r\nJalur SMB (Seleksi Masuk Bersama) merupakan jalur masuk POLBAN yang \r\nmenggunakan sistem ujian tulis yang bisa diikuti bagi seluruh lulusan \r\nSMA/SMK atau sederajat tanpa melihat prestasi yang dimiliki.</div><p>\r\n</p><p><b>Jadwal Pendaftaran SMB AKN KAJEN PDD POLBAN</b><br>\r\n</p><div><ul><li>Pendaftaran Online tanggal 1 Juni sampai 15 Juli 2016</li><li>Ujian Tulis 23 Juli 2016</li><li>Pengumuman Kelulusan 27 Juli 2016</li></ul>\r\n</div><p>\r\n\r\nJalur masuk ini bisa Anda ikuti juga bagi Anda yang pada kesempatan \r\nsebelumnya tidak lolos seleksi jalur PMDK. Untuk Informasi selengkapnya \r\nterkait dengan langkah-langkah dan syarat-syarat pendaftaran jalur SMB \r\nPOLBAN bisa Anda baca di laman <b>http://smb.polban.ac.id</b> <br></p>'),
(23, '2017-06-05', '23', 'Pendaftaran PMDK AKN KAJEN PDD Politeknik Negeri Bandung', '<p>Jalur PMDK atau Penelusuran Minat Dan Kemampuan merupakan jalur masuk \r\nPOLBAN yang diperuntukkan bagi calon mahasiswa yang berprestasi dalam \r\nbangku sekolah menengah atas. Seleksi jalur masuk ini menggunakan sistem\r\n penilaian nilai rapor dan prestasi yang diraih oleh calon mahasiswa \r\nyang bersangkutan. Nantinya ada beberapa langkah yang perlu dilakukan \r\nbagi pihak sekolah dan siswa. <br>\r\n<b><br></b>\r\n<b>Jadwal Pendaftaran PMDK AKN KAJEN PDD POLBAN</b><br></p><ul><li>Pendaftaran Sekolah tanggal 1 Maret sampai 8 Mei 2016</li><li>Pendaftaran Siswa tanggal 1 Maret sampai 14 Mei 2016</li><li>Pengumuman Kelulusan tanggal 31 Mei 2016</li><li>pengumuman regional tinggi<br></li></ul>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_berita`
--

CREATE TABLE `tbl_berita` (
  `id_berita` tinyint(10) NOT NULL,
  `judul` varchar(100) CHARACTER SET utf8 NOT NULL,
  `isi` text CHARACTER SET utf8 NOT NULL,
  `tanggal` varchar(30) CHARACTER SET utf8 NOT NULL,
  `gambar` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_berita`
--

INSERT INTO `tbl_berita` (`id_berita`, `judul`, `isi`, `tanggal`, `gambar`) VALUES
(3, 'MAHASISWA AKN KAJEN ANGKATAN KE 3 MELAKUKAN PEMBENTUKAN PANITIA UNTUK EVENT FUTSAL', 'Pukul 16.30 di Gedung2 AKN KAJEN  sekitar 50 Mahasiswa berkumpul dalam satu ruangan dan ditemani oleh dua dosen dalam rangka mengadakan event futsal untuk kalangan siswa SMK/SMA se-kabupaten Pekalongan yang rencananya akan dilaksanakan pada tanggal 16,23,dan 31 April 2017.', '31 Apr 2017 16:30', 'gambar/futsal05.jpg'),
(5, 'lulusan teknik informatika akn siap kerja', 'banyak dari mahasiswa akn setelah lulus nanti ingin langsung bisa bekerja,oleh karena itu pihak akn dan polban menyalurkan anak didiknya itu ke berbagai perusahaan besar diindonesia,walaupun akn termasuk program vokasi atau D2,akn PDD politeknik negeri bandung tidak kalah skil kemampuan lulusan sarjana teknik atau S1', '32 Apr 2017 16:30', 'gambar/pismatex5.jpg'),
(8, 'Panitia Futsal Championship Mengadakan Rapat Lanjutan', 'Hari ini temanya membahas tentang anggaran untuk ivent futsal mulai dari dekorasi,logistik,dll.  Biaya â€“ biaya apa saja yang dibutuhkan di dalam penyusunan acara dirapatkan secara detail pada pukul 16.30 di gedung baru AKN Kajen yang diikuti oleh semua panitia.', '24 Mar 2017 14:56', 'gambar/anggaran pukdekdok.jpg'),
(9, 'Panitia  Futsal Championsip membagikan proposal dan brosur. ', 'Pada sabtu pagi teman-teman Pantia  Futsal Championsip datang ke kampus untuk menuju SMA/SMK se-Kab. Pekalongan. Para panitia sangat antusias walaupun pada hari itu perkuliahan sedang libur namun para panitia tetap berngakat ke kampus untuk kemudian menuju ke SMA/SMK se-Kab. Pekalongan.\r\n\r\nPada sabtu pagi teman-teman Pantia  Futsal Championsip datang ke kampus untuk menuju SMA/SMK se-Kab. Pekalongan. Para panitia sangat antusias walaupun pada hari itu perkuliahan sedang libur namun para panitia tetap berngakat ke kampus untuk kemudian menuju ke SMA/SMK se-Kab. Pekalongan.\r\n\r\nPada sabtu pagi teman-teman Pantia  Futsal Championsip datang ke kampus untuk menuju SMA/SMK se-Kab. Pekalongan. Para panitia sangat antusias walaupun pada hari itu perkuliahan sedang libur namun para panitia tetap berngakat ke kampus untuk kemudian menuju ke SMA/SMK se-Kab. Pekalongan.\r\n\r\n\r\nPada sabtu pagi teman-teman Pantia  Futsal Championsip datang ke kampus untuk menuju SMA/SMK se-Kab. Pekalongan. Para panitia sangat antusias walaupun pada hari itu perkuliahan sedang libur namun para panitia tetap berngakat ke kampus untuk kemudian menuju ke SMA/SMK se-Kab. Pekalongan.\r\n\r\n\r\nPada sabtu pagi teman-teman Pantia  Futsal Championsip datang ke kampus untuk menuju SMA/SMK se-Kab. Pekalongan. Para panitia sangat antusias walaupun pada hari itu perkuliahan sedang libur namun para panitia tetap berngakat ke kampus untuk kemudian menuju ke SMA/SMK se-Kab. Pekalongan.\r\n\r\n\r\nPada sabtu pagi teman-teman Pantia  Futsal Championsip datang ke kampus untuk menuju SMA/SMK se-Kab. Pekalongan. Para panitia sangat antusias walaupun pada hari itu perkuliahan sedang libur namun para panitia tetap berngakat ke kampus untuk kemudian menuju ke SMA/SMK se-Kab. Pekalongan.\r\n\r\n', '25 Mar 2017 15:01', 'gambar/pamlfet futsal.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_daftar_mahasiswa`
--

CREATE TABLE `tbl_daftar_mahasiswa` (
  `id_daftar` int(10) NOT NULL,
  `tanggal_daftar` date DEFAULT NULL,
  `nama_pendaftar` varchar(75) DEFAULT NULL,
  `jns_kelamin` varchar(15) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `lulusan_sekolah` varchar(20) DEFAULT NULL,
  `tahun_ajaran` int(6) DEFAULT NULL,
  `alamat` varchar(150) DEFAULT NULL,
  `kelurahan` varchar(75) DEFAULT NULL,
  `kecamatan` varchar(75) DEFAULT NULL,
  `kota` varchar(75) DEFAULT NULL,
  `provinsi` varchar(75) DEFAULT NULL,
  `telp` varchar(20) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_daftar_mahasiswa`
--

INSERT INTO `tbl_daftar_mahasiswa` (`id_daftar`, `tanggal_daftar`, `nama_pendaftar`, `jns_kelamin`, `status`, `lulusan_sekolah`, `tahun_ajaran`, `alamat`, `kelurahan`, `kecamatan`, `kota`, `provinsi`, `telp`) VALUES
(29, '2017-06-05', 'boy', 'pria', 'belum menikah', 'smk gemek', 2008, 'karanganyar', 'karanganyar', 'bojong', 'pekalongan', 'Jawa Tengah', '08839394434'),
(30, '2018-09-21', 'ANDI MAULANA', 'pria', 'belum menikah', 'SMK MUH KEDUNGWUNI', 2016, 'PEKAJANGAN GG.15 KEC.KEDUNGWUNI KAB.PEKALONGAN', 'PEKAJANGAN', 'KEDUNGWUNI', 'PEKALONGAN', 'Jawa Tengah', '085743221848');

-- --------------------------------------------------------

--
-- Table structure for table `tb_fasilitas`
--

CREATE TABLE `tb_fasilitas` (
  `id_fasilitas` varchar(12) NOT NULL,
  `keterangan` text NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_fasilitas`
--

INSERT INTO `tb_fasilitas` (`id_fasilitas`, `keterangan`, `foto`) VALUES
('001', 'fasiltas', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daftar`
--
ALTER TABLE `daftar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `tbl_daftar_mahasiswa`
--
ALTER TABLE `tbl_daftar_mahasiswa`
  ADD PRIMARY KEY (`id_daftar`);

--
-- Indexes for table `tb_fasilitas`
--
ALTER TABLE `tb_fasilitas`
  ADD PRIMARY KEY (`id_fasilitas`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `daftar`
--
ALTER TABLE `daftar`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  MODIFY `id_berita` tinyint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `tbl_daftar_mahasiswa`
--
ALTER TABLE `tbl_daftar_mahasiswa`
  MODIFY `id_daftar` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
