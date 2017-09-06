-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 06 Sep 2017 pada 17.55
-- Versi Server: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `backup`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(5) NOT NULL,
  `nama_admin` varchar(150) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id_admin`, `nama_admin`, `username`, `password`, `email`) VALUES
(1, 'Administrator', 'admin', 'f0dd1c8e549ae8ceba822167e255e48ce961eb87', 'admin@alumni.smkn1jogonalan.sch.id');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_siswa`
--

CREATE TABLE `data_siswa` (
  `id_data_siswa` int(5) NOT NULL,
  `nis` varchar(10) NOT NULL,
  `nisn` varchar(15) NOT NULL,
  `nama_lengkap` varchar(150) NOT NULL,
  `nama_panggilan` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jk_siswa` varchar(25) NOT NULL,
  `tempat_lahir_siswa` varchar(50) NOT NULL,
  `tgl_lahir_siswa` date NOT NULL,
  `agama_siswa` varchar(100) NOT NULL,
  `kewarganegaraan_siswa` varchar(100) NOT NULL,
  `anakke_siswa` varchar(10) NOT NULL,
  `jmlh_saudara_kndng` varchar(10) NOT NULL,
  `jmlh_saudara_tiri` varchar(10) NOT NULL,
  `jmlh_saudara_angkat` varchar(10) NOT NULL,
  `anak_siswa` varchar(50) NOT NULL,
  `bhsa_sehari` varchar(50) NOT NULL,
  `alamat_siswa` text NOT NULL,
  `no_hp` varchar(50) NOT NULL,
  `tinggal_bersama` varchar(100) NOT NULL,
  `jarak_rumah` varchar(50) NOT NULL,
  `golongan_darah` varchar(20) NOT NULL,
  `penyakit_siswa` varchar(100) NOT NULL,
  `kelainan_jasmani` varchar(100) NOT NULL,
  `tinggi_badan` varchar(20) NOT NULL,
  `berat_badan` varchar(20) NOT NULL,
  `lulusan_dari` varchar(100) NOT NULL,
  `tgl_ijazah` varchar(25) NOT NULL,
  `no_ijazah` varchar(100) NOT NULL,
  `tgl_no_stl` varchar(100) NOT NULL,
  `lama_belajar` varchar(20) NOT NULL,
  `pindah_sekolah` varchar(150) NOT NULL,
  `terima_ditingkat` varchar(100) NOT NULL,
  `alasan_pindah` text NOT NULL,
  `bidang_study` varchar(100) NOT NULL,
  `kompetensi_keahlian` varchar(100) NOT NULL,
  `tgl_masuk_sekolah` varchar(25) NOT NULL,
  `password` varchar(100) NOT NULL,
  `status_siswa` varchar(50) DEFAULT 'siswa',
  `status_registrasi_alumni` varchar(50) NOT NULL DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_siswa`
--

INSERT INTO `data_siswa` (`id_data_siswa`, `nis`, `nisn`, `nama_lengkap`, `nama_panggilan`, `email`, `jk_siswa`, `tempat_lahir_siswa`, `tgl_lahir_siswa`, `agama_siswa`, `kewarganegaraan_siswa`, `anakke_siswa`, `jmlh_saudara_kndng`, `jmlh_saudara_tiri`, `jmlh_saudara_angkat`, `anak_siswa`, `bhsa_sehari`, `alamat_siswa`, `no_hp`, `tinggal_bersama`, `jarak_rumah`, `golongan_darah`, `penyakit_siswa`, `kelainan_jasmani`, `tinggi_badan`, `berat_badan`, `lulusan_dari`, `tgl_ijazah`, `no_ijazah`, `tgl_no_stl`, `lama_belajar`, `pindah_sekolah`, `terima_ditingkat`, `alasan_pindah`, `bidang_study`, `kompetensi_keahlian`, `tgl_masuk_sekolah`, `password`, `status_siswa`, `status_registrasi_alumni`) VALUES
(1, '8225', '9972416313', 'ANA ERNAWATI', 'ANA', '', 'Perempuan', 'KLATEN', '1997-10-12', 'Islam', 'Indonesia', '2', '-', '-', '-', 'Tidak', 'Jawa', '', '', 'Orang Tua', '-', 'A', '-', '-', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(2, '8226', '9982376692', 'ANGGARINI RUKMI TENTRI', '-', '-', 'Perempuan', 'KLATEN', '1998-08-04', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(3, '8227', '9972412831', 'APRILIA YULIANTI', '-', 'rohmannurhaqiqi@gmail.com', 'Perempuan', 'KLATEN', '1997-04-07', 'Katholik', 'Indonesia', '', '', '', '', 'Tidak', '', 'Mulwo, Muruh, Gantiwarno, Klaten', '0', 'Orang Tua', '', '', '', '', '', '', '', '', '', '', '3 Tahun', '-', 'X', '-', 'Bisnis dan Manajemen', 'Akuntansi', '', '19513ad919291f77e4c50045876525654b2a11bd', 'alumni', 'sudah'),
(4, '8228', '9972098593', 'ARI KURNIAWATI', '-', '-', 'Perempuan', 'KLATEN', '1997-01-20', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(5, '8229', '9972151747', 'DINA YULIANA', '-', '-', 'Perempuan', 'KLATEN', '1997-07-07', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '67b3808fac79cbad380ff8550a72354870be5b73', 'alumni', 'belum'),
(6, '8230', '9972151748', 'DINI YULIANI', '-', '-', 'Perempuan', 'KLATEN', '1997-07-07', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(7, '8231', '9982376800', 'DWI NUR ISNAINI', '-', '-', 'Perempuan', 'KLATEN', '1998-05-07', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(8, '8232', '9972151614', 'EKI ROHANI SETIYORINI', '-', '-', 'Perempuan', 'KLATEN', '1997-01-12', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(9, '8233', '9972152345', 'ELISTA DWI JAYANTI', '-', '-', 'Perempuan', 'KLATEN', '1997-08-02', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(10, '8234', '', 'ELLYA WIDIASTUTI', '-', '-', 'Perempuan', 'KLATEN', '1998-04-18', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(11, '8235', '9977478300', 'IKA INDAH APRILIA WIDODO', '-', '-', 'Perempuan', 'KLATEN', '1998-04-12', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(12, '8236', '9978094291', 'IPA NURNINGSIH', '-', '-', 'Perempuan', 'GUNUNG KIDUL', '1997-11-12', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(13, '8237', '9962467823', 'IRENA RISKY ANANDA', '-', '-', 'Perempuan', 'KLATEN', '1996-08-03', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(14, '8240', '9963412112', 'NOVITA GANIS AYUNINGRUM', '-', '-', 'Perempuan', 'MAGELANG', '1996-11-03', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(15, '8241', '9972414389', 'NUR ATIKASARI', '-', '-', 'Perempuan', 'KLATEN', '1997-10-17', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(16, '8242', '9973746142', 'NUR FITRIYANI', '-', '-', 'Perempuan', 'KLATEN', '1997-02-14', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(17, '8243', '9962498216', 'RANI EKA SEPTIANA', '-', '-', 'Perempuan', 'KLATEN', '1996-09-24', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(18, '8244', '', 'REGID ANANDA RUSWANDI', '-', '-', '-', 'BOGOR', '1996-04-04', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(19, '8245', '9972151828', 'RIA OCTAVIANI', '-', '-', 'Perempuan', 'KLATEN', '1997-10-03', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(20, '8246', '9962230103', 'RIZKY DWI WAHYUNINGTYAS', '-', '-', 'Perempuan', 'LAHAT', '1996-12-21', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(21, '8247', '9962494936', 'SITI HAJAR', '-', '-', 'Perempuan', 'KLATEN', '1996-10-15', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(22, '8248', '9962219792', 'TIANA KRISNAWATI', '-', '-', 'Perempuan', 'KLATEN', '1996-09-15', 'Kristen', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(23, '8249', '', 'TRI PURWANTI', '-', '-', 'Perempuan', 'KLATEN', '1996-11-28', 'Hindu', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(24, '8250', '9964782321', 'TRI WIJAYANTI', '-', '-', 'Perempuan', 'KLATEN', '1996-08-28', 'Kristen', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(25, '8251', '', 'TRIYANTO', '-', '-', '-', '', '1970-01-01', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(26, '8252', '9973687695', 'WAHYU AMBARSARI', '-', '-', 'Perempuan', 'KLATEN', '1997-07-13', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(27, '8253', '9974486968', 'WAHYU AMBARWATI', '-', '-', 'Perempuan', 'KLATEN', '1997-07-13', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(28, '8254', '', 'YOGA PRASETIYA', '-', '-', '-', '', '1970-01-01', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(29, '8255', '9982498194', 'ADITYA CANDRA KUSUMA', '-', '-', '-', 'KLATEN', '1996-05-02', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(30, '8256', '9972151641', 'AJENG SUNTI  AYU', '-', '-', 'Perempuan', 'KLATEN', '1997-07-31', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(31, '8257', '9977490009', 'AMALINA HUDANI', '-', '-', 'Perempuan', 'KLATEN', '1997-07-07', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(32, '8258', '', 'ANA SUGIARSIH', '-', '-', 'Perempuan', 'KLATEN', '1997-08-28', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(33, '8259', '', 'BANGKIT PRASETYA  AJI', '-', '-', '-', 'KLATEN', '1997-02-21', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(34, '8260', '9972152178', 'DIAH AYU MULYAS TUTI', '-', '-', 'Perempuan', 'KLATEN', '1998-02-09', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(35, '8261', '9972417227', 'DIAH FETI RAHAYU', '-', '-', 'Perempuan', 'KLATEN', '1997-07-30', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(36, '8263', '9977491318', 'EKA BUDI UTAMI', '-', '-', 'Perempuan', 'KLATEN', '1997-03-26', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(37, '8264', '9962495270', 'EKA DEWI SUSANTI', '-', '-', 'Perempuan', 'KLATEN', '1996-07-05', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(38, '8265', '9972412001', 'EVA YULIANA SETYAWATI', '-', '-', 'Perempuan', 'KLATEN', '1997-07-07', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(39, '8266', '', 'FITRIYANI', '-', '-', 'Perempuan', 'KLATEN', '1998-03-04', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(40, '8267', '9964782317', 'IDA MARDIYANTI', '-', '-', 'Perempuan', 'KLATEN', '1996-01-21', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(41, '8268', '', 'INDAH AYUNDA HANDAYANI', '-', '-', 'Perempuan', 'BOYOLALI', '1997-09-10', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(42, '8269', '', 'JENI DEA MAHARANI', '-', '-', 'Perempuan', 'KLATEN', '1997-06-25', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(43, '8270', '9973687707', 'JUMINI', '-', '-', 'Perempuan', 'KLATEN', '1997-09-20', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(44, '8272', '9962495595', 'MARTINI RAHAYU', '-', '-', 'Perempuan', 'KLATEN', '1996-03-30', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(45, '8273', '', 'MELAN ANGGRAENI', '-', '-', 'Perempuan', 'KLATEN', '1997-08-13', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(46, '8274', '9977477754', 'MERRY NOVITASARI', '-', '-', 'Perempuan', 'KLATEN', '1997-05-22', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(47, '8275', '9972151702', 'MUHARAM NUR SETYANINGSIH', '-', '-', 'Perempuan', 'KLATEN', '1997-05-11', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(48, '8276', '9972415543', 'MUTIYAWATI', '-', '-', 'Perempuan', 'KLATEN', '1970-01-01', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(49, '8277', '', 'NANA RAHMAWATI', '-', '-', 'Perempuan', 'KLATEN', '1997-11-02', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(50, '8278', '9977531772', 'RISMA PRATIWI', '-', '-', 'Perempuan', 'KLATEN', '1997-09-26', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(51, '8279', '9972151579', 'SALAMAH WASILATUL AISYAH', '-', '-', 'Perempuan', 'KLATEN', '1997-12-12', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(52, '8280', '9965235222', 'SEPTI DIAH ASTININGRUM', '-', '-', 'Perempuan', 'BANDUNG', '1996-09-08', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(53, '8281', '9962495619', 'TITIS LELASARI', '-', '-', 'Perempuan', 'KLATEN', '1996-01-13', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(54, '8282', '9972152087', 'TRI LESTARI', '-', '-', 'Perempuan', 'KLATEN', '1997-01-05', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(55, '8283', '9973746566', 'VIKA DYAH UMITA RAHAYU', '-', '-', 'Perempuan', 'KLATEN', '1997-08-26', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(56, '8284', '9972413400', 'YESSI LISNAWATI', '-', '-', 'Perempuan', 'KLATEN', '1997-01-01', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(57, '8285', '9972151585', 'ADITA MUNIKASARI', '-', '-', 'Perempuan', 'KLATEN', '1997-03-08', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(58, '8286', '9972414019', 'ALIFA SUKMAWATI PUTRI', '-', '-', 'Perempuan', 'TEGAL', '1997-02-14', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(59, '8287', '9962219658', 'ANGGUN WULANDARI', '-', '-', 'Perempuan', 'KLATEN', '1996-04-09', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(60, '8288', '', 'APRILIANI SENTOSA', '-', '-', 'Perempuan', 'BOGOR', '1997-04-23', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(61, '8290', '9970628626', 'DESI FITRIYANINGSIH', '-', '-', 'Perempuan', 'KLATEN', '1998-02-05', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(62, '8291', '9960352740', 'DESINTA SYABANI ASTUTI', '-', '-', 'Perempuan', 'KLATEN', '1996-12-17', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(63, '8292', '9972151564', 'DWI APRILIYANI', '-', '-', 'Perempuan', 'KLATEN', '1997-04-24', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(64, '8293', '9977491324', 'ERLYNA SHOLIKHATUN', '-', '-', 'Perempuan', 'KLATEN', '1997-10-10', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(65, '8294', '9972414190', 'FAIZ DWI SETYO WARDONO', '-', '-', '-', 'KLATEN', '1997-11-07', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(66, '8295', '9972152215', 'GALIH ANJAS PRASETYO', '-', '-', '-', 'KLATEN', '1997-07-16', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(67, '8296', '9972045839', 'GIYANTO', '-', '-', '-', 'GUNUNG KIDUL', '1997-05-08', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(68, '8297', '9972413890', 'HERWINDA MEI CAHYANINGSIH', '-', '-', 'Perempuan', 'KLATEN', '1997-05-12', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(69, '8298', '9967712349', 'LENI NOVITA', '-', '-', 'Perempuan', 'KLATEN', '1996-11-09', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(70, '8299', '9975696413', 'LIA INDRIANI', '-', '-', 'Perempuan', 'KLATEN', '1997-10-08', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(71, '8300', '9975674030', 'LUSIANA AYU PRIHANTI', '-', '-', 'Perempuan', 'KLATEN', '1997-07-23', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(72, '8301', '', 'MERLY DWI PRASTIKA', '-', '-', 'Perempuan', 'KLATEN', '1997-05-28', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(73, '8302', '9962495902', 'NOVITA AMIN PERTIWI', '-', '-', 'Perempuan', 'KLATEN', '1996-11-24', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(74, '8303', '9962494345', 'PRASETYA NINGSIH', '-', '-', 'Perempuan', 'KLATEN', '1996-05-09', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(75, '8304', '9972412282', 'PURI RETNO MUTIA DAMAYANTI', '-', '-', 'Perempuan', 'KLATEN', '1997-07-24', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(76, '8305', '9972414131', 'RAHMANTI ARVITANINGRUM', '-', '-', 'Perempuan', 'KLATEN', '1997-09-25', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(77, '8306', '', 'RISKI FATMAWATI', '-', '-', 'Perempuan', 'LAMPUNG', '1997-03-20', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(78, '8307', '', 'SHEBIKA NOOR HERMAYA', '-', '-', 'Perempuan', 'KLATEN', '1998-03-23', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(79, '8308', '', 'SUSI SUSANTI', '-', '-', 'Perempuan', 'GUNUNG KIDUL', '1997-08-17', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(80, '8309', '9971009114', 'TRI NOVIATUN', '-', '-', 'Perempuan', 'KLATEN', '1997-11-11', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(81, '8310', '9972414368', 'TRI WURYANI', '-', '-', 'Perempuan', 'KLATEN', '1997-04-21', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(82, '8311', '9972414146', 'WIDYA AMBARWATI', '-', '-', 'Perempuan', 'KLATEN', '1996-10-16', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(83, '8312', '9972416344', 'WINDIANA SULISTYOWATI', '-', '-', 'Perempuan', 'KLATEN', '1997-06-01', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(84, '8313', '9962497519', 'YULIANA', '-', '-', 'Perempuan', 'KLATEN', '1996-06-13', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(85, '8314', '9972414411', 'YUSANTI', '-', '-', 'Perempuan', 'KLATEN', '1997-06-04', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(86, '8315', '9962495261', 'AMI SURYAWATI INDAH SAPUTRI', '-', '-', 'Perempuan', 'KLATEN', '1996-12-03', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(87, '8316', '', 'ANGGI FEBRIANTI', '-', '-', 'Perempuan', 'KLATEN', '1998-02-26', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(88, '8317', '9972470710', 'APRILIA PINGKI SUSANTI', '-', '-', 'Perempuan', 'GUNUNG KIDUL', '1997-04-15', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(89, '8318', '', 'CINDY RAHELA RAMBU AWA', '-', '-', 'Perempuan', 'BATAM', '1997-03-02', 'Kristen', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(90, '8319', '9967714077', 'DEVI NOVIANA', '-', '-', 'Perempuan', 'KLATEN', '1996-11-02', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(91, '8320', '9982374680', 'DEVY NOVITASARI', '-', '-', 'Perempuan', 'KLATEN', '1997-02-27', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(92, '8321', '9962230178', 'DEWI PUJI ASTUTI', '-', '-', 'Perempuan', 'KLATEN', '1996-08-11', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(93, '8322', '9977530182', 'ELLYNING TYAS KUMALA DEWI', '-', '-', 'Perempuan', 'KLATEN', '1997-11-27', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(94, '8323', '9977519301', 'ESTI ASIAH', '-', '-', 'Perempuan', 'KLATEN', '1997-08-26', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(95, '8324', '9972152019', 'ISTIWI', '-', '-', 'Perempuan', 'KLATEN', '1997-04-20', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(96, '8325', '9962495593', 'LINA LELANI', '-', '-', 'Perempuan', 'KLATEN', '1996-11-02', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(97, '8326', '9962230246', 'LUCIA DESTI KRISTIYANI', '-', '-', 'Perempuan', 'KLATEN', '1996-12-28', 'Katholik', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(98, '8327', '', 'MARKUS WAHYU KURNIAWAN', '-', '-', '-', 'KLATEN', '1996-03-06', 'Katholik', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(99, '8328', '9972417423', 'MILA SOVIANA', '-', '-', 'Perempuan', 'KLATEN', '1997-05-24', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(100, '8329', '9972151624', 'MUHAMMAD IKHSAN SETYADI', '-', '-', '-', 'KLATEN', '1997-02-28', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(101, '8330', '9932258356', 'NGGIR YANI SULISTYOWATI', '-', '-', 'Perempuan', 'KLATEN', '1970-01-01', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(102, '8331', '9972414743', 'NIKASARI', '-', '-', 'Perempuan', 'KLATEN', '1997-04-17', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(103, '8332', '9972418482', 'NUR NARNINGSIH', '-', '-', 'Perempuan', 'KLATEN', '1997-01-07', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(104, '8334', '9972417078', 'PINGKY ISWARA PUTRI', '-', '-', 'Perempuan', 'KLATEN', '1997-11-16', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(105, '8335', '9962230189', 'RATNA GUSMAN CAHYAWATI', '-', '-', 'Perempuan', 'KLATEN', '1996-01-05', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(106, '8336', '9971927470', 'RATNA SUMINAR', '-', '-', 'Perempuan', 'BEKASI', '1997-01-08', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(107, '8337', '', 'ROCH MAHTUL UMMAH', '-', '-', 'Perempuan', 'JAKARTA', '1996-11-05', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(108, '8338', '9972414697', 'SEPTIANA INDAH SAPUTRI', '-', '-', 'Perempuan', 'KLATEN', '1997-09-01', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(109, '8339', '9972151734', 'SYAMSI NURHAYATI', '-', '-', 'Perempuan', 'KLATEN', '1997-03-29', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(110, '8340', '9962219650', 'TIARA DZAKIYYAH NA IMAH', '-', '-', 'Perempuan', 'KLATEN', '1996-12-14', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(111, '8341', '', 'TIARA NUR RAMADHANTI', '-', '-', 'Perempuan', 'KLATEN', '1998-01-05', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(112, '8342', '9972179993', 'TITA WAHYUNINGRUM', '-', '-', 'Perempuan', 'KLATEN', '1997-10-31', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(113, '8343', '9967793812', 'WAHYU NOVITASARI', '-', '-', 'Perempuan', 'KLATEN', '1996-11-19', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(114, '8344', '9972152089', 'WATIK DEWI NINGRUM', '-', '-', 'Perempuan', 'KLATEN', '1997-06-02', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Akuntansi', '', '', 'siswa', 'belum'),
(115, '8345', '', 'ADRIYANING KURNIAWATI', '-', '-', 'Perempuan', 'KLATEN', '1997-06-11', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(116, '8347', '', 'ANIK MUSTADAH', '-', '-', 'Perempuan', 'KLATEN', '1996-04-06', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(117, '8348', '9972413021', 'ANITA SETYANINGSIH', '-', '-', 'Perempuan', 'KLATEN', '1996-08-07', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(118, '8349', '9987350069', 'APRILIA ANGGITA', '-', '-', 'Perempuan', 'KLATEN', '1998-04-14', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(119, '8350', '', 'ARDELYA', '-', '-', 'Perempuan', 'KLATEN', '1997-11-20', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(120, '8351', '9971009115', 'DIAH KUSUMANDARI', '-', '-', 'Perempuan', 'KLATEN', '1997-12-01', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(121, '8352', '9972412378', 'ENDANG SRI LESTARI', '-', '-', 'Perempuan', 'KLATEN', '1997-04-01', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(122, '8353', '', 'ENDRAWATI DEWI', '-', '-', 'Perempuan', 'KLATEN', '1996-09-29', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(123, '8354', '', 'INTAN KURNIA FEBRIANA', '-', '-', 'Perempuan', 'KLATEN', '1997-02-03', 'Kristen', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(124, '8355', '', 'MARTINUS WAHYU SETIAWAN', '-', '-', '-', 'KLATEN', '1997-03-06', 'Katholik', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(125, '8356', '9962493029', 'NOVI KUSMIATUN', '-', '-', 'Perempuan', 'KLATEN', '1997-11-22', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(126, '8357', '9972152332', 'NOVIA WAHYUNINGSIH', '-', '-', 'Perempuan', 'KLATEN', '1997-11-21', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(127, '8359', '', 'RISKA ANDARI', '-', '-', 'Perempuan', 'KLATEN', '1997-11-26', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(128, '8360', '9962493912', 'RISKA LESTARI', '-', '-', 'Perempuan', 'KLATEN', '1997-06-30', 'Katholik', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(129, '8361', '', 'RUWY ISMUNINGGARI', '-', '-', 'Perempuan', 'KLATEN', '1997-04-02', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(130, '8362', '', 'SARAH SINTHIASTUTI', '-', '-', 'Perempuan', 'KLATEN', '1997-10-22', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(131, '8363', '9972414436', 'SARI KHUSNUL KHOTIMAH', '-', '-', 'Perempuan', 'KLATEN', '1996-04-28', 'Hindu', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(132, '8364', '9972152053', 'SARTIYEM', '-', '-', 'Perempuan', 'KLATEN', '1997-05-05', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(133, '8365', '', 'SILVIA ULFAH SHOLIHAH', '-', '-', 'Perempuan', 'KLATEN', '1996-11-29', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(134, '8366', '', 'SINTIYA ANJASWATI', '-', '-', 'Perempuan', 'KLATEN', '1997-05-26', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(135, '8367', '9967672445', 'SITI NUR FATIMAH', '-', '-', 'Perempuan', 'WONOSOBO', '1996-08-29', 'Kristen', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(136, '8368', '9962496004', 'SRI HARIYANI', '-', '-', 'Perempuan', 'KLATEN', '1997-11-19', 'Katholik', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(137, '8369', '9972414140', 'THERESIA AUDRYLITANI', '-', '-', 'Perempuan', 'JAKARTA', '1995-07-20', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(138, '8370', '9952458116', 'TRI VIANI PAMILA SARI', '-', '-', 'Perempuan', 'KLATEN', '1997-07-27', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(139, '8371', '9972414283', 'VITRIANA YULIANTI', '-', '-', 'Perempuan', 'KLATEN', '1997-11-06', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(140, '8372', '9972152053', 'WULAN PRASETYANINGSIH', '-', '-', 'Perempuan', 'KLATEN', '1996-06-27', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(141, '8373', '9963728563', 'YUNIAR DATU NURJANA', '-', '-', 'Perempuan', 'KLATEN', '1997-11-09', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(142, '8374', '9977478308', 'YUSUF ABDULLAH', '-', '-', '-', '', '1970-01-01', '-', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(143, '8375', '', 'AGUSTINA TRI SUSANTI', '-', '-', 'Perempuan', 'KLATEN', '1997-08-10', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(144, '8376', '9952195734', 'AJENG HENDRIYATI', '-', '-', 'Perempuan', 'CIANJUR', '1996-09-09', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(145, '8377', '9972414471', 'APRILIA DEWI LESTARI', '-', '-', 'Perempuan', 'KLATEN', '1997-04-22', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(146, '8378', '9972152095', 'ARNI NOVITA', '-', '-', 'Perempuan', 'KLATEN', '1997-01-21', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(147, '8379', '', 'AYU DEWI SARASWATI', '-', '-', 'Perempuan', '', '1970-01-01', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(148, '8380', '9972414703', 'AYURUHANA RAHMISAYIDA', '-', '-', 'Perempuan', 'KLATEN', '1997-12-12', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(149, '8381', '9972417709', 'EKA PURWANTI', '-', '-', 'Perempuan', 'GUNUNG KIDUL', '1997-02-14', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(150, '8382', '', 'ELISA KURNIA SARI', '-', '-', 'Perempuan', 'KLATEN', '1997-11-07', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(151, '8383', '9972412988', 'ENDAH PERMATASARI', '-', '-', 'Perempuan', 'KLATEN', '1997-06-04', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(152, '8384', '', 'ENI RAHAYU', '-', '-', 'Perempuan', '', '1970-01-01', '-', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(153, '8385', '9974504393', 'ENI WIDIYANTI', '-', '-', 'Perempuan', 'KLATEN', '1997-02-19', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(154, '8386', '9962496284', 'EPIK ROSIANA', '-', '-', 'Perempuan', 'KLATEN', '1996-03-25', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(155, '8387', '9972414336', 'EVA SETYA YULIANA', '-', '-', 'Perempuan', 'KLATEN', '1997-07-09', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(156, '8388', '', 'EVI HARIYANTI', '-', '-', 'Perempuan', 'KLATEN', '1997-08-25', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(157, '8389', '9972416093', 'LESTARI HERYONO', '-', '-', 'Perempuan', 'KLATEN', '1997-05-03', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(158, '8390', '9972415841', 'NITA FEBRIANI', '-', '-', 'Perempuan', 'KLATEN', '1997-02-19', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(159, '8391', '9975673091', 'NOVA MARGA RINDA', '-', '-', 'Perempuan', 'KLATEN', '1997-07-29', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(160, '8392', '9972412840', 'NOVI RAHAYU', '-', '-', 'Perempuan', 'GUNUNG KIDUL', '1997-11-05', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(161, '8394', '9972414391', 'NUR ISTIQOMAH', '-', '-', 'Perempuan', 'KLATEN', '1997-05-21', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(162, '8395', '', 'NURAINI', '-', '-', 'Perempuan', 'JAKARTA', '1998-01-08', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(163, '8396', '9972152130', 'PIPIT FITRIANA', '-', '-', 'Perempuan', 'KLATEN', '1997-03-29', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(164, '8397', '9972152229', 'PUTRI DWI ARYANTI', '-', '-', 'Perempuan', 'KLATEN', '1997-06-09', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(165, '8398', '9972415546', 'PUTRI PRILAWATI', '-', '-', 'Perempuan', 'KLATEN', '1997-04-30', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(166, '8399', '9967652179', 'RUSELA SABARANI', '-', '-', 'Perempuan', 'KLATEN', '1996-11-19', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(167, '8400', '9962499178', 'SHINTA ALIFFIANINGRUM', '-', '-', 'Perempuan', 'KLATEN', '1996-06-11', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(168, '8401', '9972417313', 'SISKA APRI ANTI', '-', '-', 'Perempuan', 'KLATEN', '1997-04-06', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(169, '8402', '9952473433', 'TRI RAHAYU KHOIMAH', '-', '-', 'Perempuan', 'KLATEN', '1996-08-24', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(170, '8403', '9963272319', 'VIVIANI AULIYA NAFAATI', '-', '-', 'Perempuan', 'BREBES', '1996-10-21', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(171, '8404', '9962496007', 'WULANDARI', '-', '-', 'Perempuan', 'KLATEN', '1996-05-31', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(172, '8405', '9972151559', 'ANA ROCHMANI', '-', '-', 'Perempuan', 'KLATEN', '1997-01-16', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(173, '8406', '9972152014', 'ANTON DWI PRASETYO', '-', '-', '-', 'JAKARTA', '1997-06-11', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(174, '8407', '', 'ARUNIA ANGGRI DASITA', '-', '-', 'Perempuan', 'BOGOR', '1997-09-29', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(175, '8408', '9964801710', 'DESI SETYOWATI', '-', '-', 'Perempuan', 'KLATEN', '1996-12-09', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(176, '8409', '', 'DESY WULANDARI', '-', '-', 'Perempuan', 'BOGOR', '1997-04-25', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(177, '8410', '9972152037', 'DEWI AMANDA RAHAYU', '-', '-', 'Perempuan', 'KLATEN', '1997-03-11', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(178, '8411', '', 'DEWI NUR SAFITRI', '-', '-', 'Perempuan', 'KLATEN', '1997-01-29', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(179, '8412', '9972411998', 'DWI RAHMAWATI', '-', '-', 'Perempuan', 'KLATEN', '1997-07-05', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(180, '8413', '', 'DWI UTAMI', '-', '-', 'Perempuan', 'KLATEN', '1996-05-17', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(181, '8414', '9972152040', 'EKA FITRIA', '-', '-', 'Perempuan', 'KLATEN', '1997-02-09', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(182, '8415', '9962219748', 'FIKI SARASSATI', '-', '-', 'Perempuan', 'KLATEN', '1996-06-28', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(183, '8416', '', 'FITRI DESIYANTI', '-', '-', 'Perempuan', 'KLATEN', '1996-12-18', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(184, '8417', '9972867258', 'FITRI YULIANA', '-', '-', 'Perempuan', 'KLATEN', '1997-03-28', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum');
INSERT INTO `data_siswa` (`id_data_siswa`, `nis`, `nisn`, `nama_lengkap`, `nama_panggilan`, `email`, `jk_siswa`, `tempat_lahir_siswa`, `tgl_lahir_siswa`, `agama_siswa`, `kewarganegaraan_siswa`, `anakke_siswa`, `jmlh_saudara_kndng`, `jmlh_saudara_tiri`, `jmlh_saudara_angkat`, `anak_siswa`, `bhsa_sehari`, `alamat_siswa`, `no_hp`, `tinggal_bersama`, `jarak_rumah`, `golongan_darah`, `penyakit_siswa`, `kelainan_jasmani`, `tinggi_badan`, `berat_badan`, `lulusan_dari`, `tgl_ijazah`, `no_ijazah`, `tgl_no_stl`, `lama_belajar`, `pindah_sekolah`, `terima_ditingkat`, `alasan_pindah`, `bidang_study`, `kompetensi_keahlian`, `tgl_masuk_sekolah`, `password`, `status_siswa`, `status_registrasi_alumni`) VALUES
(185, '8418', '', 'HERNI WULANDARI', '-', '-', 'Perempuan', 'KLATEN', '1997-01-09', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(186, '8419', '9972414962', 'HUDANUR CAHYANI', '-', '-', 'Perempuan', 'KLATEN', '1997-01-14', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(187, '8420', '9962230051', 'ISWATUN KHOIRIYAH', '-', '-', 'Perempuan', 'KLATEN', '1996-11-26', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(188, '8421', '', 'LAILA DIAN LESTARI', '-', '-', 'Perempuan', 'NGAWI', '1997-08-31', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(189, '8422', '', 'MARLINA TRI PANGESTIKA', '-', '-', 'Perempuan', 'KLATEN', '1997-03-16', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(190, '8423', '9972152078', 'MARLINDA AYU FATIMAH', '-', '-', 'Perempuan', 'KLATEN', '1997-03-23', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(191, '8424', '9962495603', 'NOVIA AYU WULANSARI', '-', '-', 'Perempuan', 'KLATEN', '1996-11-05', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(192, '8425', '9972412009', 'RIMA TYASTUTI', '-', '-', 'Perempuan', 'KLATEN', '1997-03-28', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(193, '8426', '9972412871', 'RIYA PERTIWI NUGRAHANI', '-', '-', 'Perempuan', 'KLATEN', '1997-07-23', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(194, '8427', '', 'SINTA DEFI PRABANDARI', '-', '-', 'Perempuan', 'WONOGIRI', '1997-03-23', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(195, '8428', '9987353451', 'SISKA AMALIA DEVI', '-', '-', 'Perempuan', 'KLATEN', '1998-03-11', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(196, '8429', '9972414056', 'SITA SEPTIANA', '-', '-', 'Perempuan', 'KLATEN', '1997-09-01', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(197, '8430', '', 'SITI FATIMAH ZURIYAH', '-', '-', 'Perempuan', 'KLATEN', '1997-04-18', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(198, '8431', '9977479088', 'SURYATI', '-', '-', 'Perempuan', 'KLATEN', '1997-05-28', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(199, '8432', '9962499454', 'TRI NUR PUSPITASARI', '-', '-', 'Perempuan', 'KLATEN', '1996-08-15', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(200, '8433', '9983496779', 'USWATUN HASANAH', '-', '-', 'Perempuan', 'KLATEN', '1998-02-08', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(201, '8434', '9972413846', 'YUNI MURYANI', '-', '-', 'Perempuan', 'KLATEN', '1997-06-28', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Administrasi Perkantoran', '', '', 'siswa', 'belum'),
(202, '8435', '9972151742', 'APRIANA', '-', '-', 'Perempuan', 'KLATEN', '1996-10-25', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(203, '8436', '9967671112', 'AYU DWI YULIANI', '-', '-', 'Perempuan', 'KLATEN', '1996-07-29', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(204, '8437', '9972417275', 'DANI MEGANTARI', '-', '-', 'Perempuan', 'KLATEN', '1997-06-18', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(205, '8438', '9962496880', 'DHITA OKTANIAWATI', '-', '-', 'Perempuan', 'KLATEN', '1996-10-28', 'Kristen', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(206, '8439', '9972417081', 'ENI KRISTIANA', '-', '-', 'Perempuan', 'KLATEN', '1997-06-10', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(207, '8440', '9973708108', 'EVIK NURNAWATI', '-', '-', 'Perempuan', 'KLATEN', '1997-11-02', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(208, '8441', '9972414738', 'FEBRI ANGGITRI PUTRI', '-', '-', 'Perempuan', 'KLATEN', '1997-02-15', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(209, '8442', '9962494645', 'GATUT SENA NUGROHO', '-', '-', '-', 'KLATEN', '1970-01-01', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(210, '8443', '', 'INDAR TRI KISWANI', '-', '-', 'Perempuan', 'KLATEN', '1997-10-01', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(211, '8444', '9972151859', 'ISNAN NUR KHASANAH', '-', '-', 'Perempuan', 'KLATEN', '1997-08-01', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(212, '8445', '9960072784', 'LALITA DEVI', '-', '-', 'Perempuan', 'KLATEN', '1997-10-31', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(213, '8446', '9972414039', 'LILIK NUR CHOYIMAH', '-', '-', 'Perempuan', 'KLATEN', '1997-04-23', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'siswa', 'belum'),
(214, '8447', '9952473721', 'LUSI INDRIYANI', '-', '-', 'Perempuan', 'KLATEN', '1995-08-15', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(215, '8448', '9972417232', 'MARDIYAH', '-', '-', 'Perempuan', 'KLATEN', '1997-03-27', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(216, '8449', '9962496544', 'MELAN SARI', '-', '-', 'Perempuan', 'KLATEN', '1996-08-19', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(217, '8451', '9992040306', 'MOHAMMAD ARIFIN', '-', '-', '-', 'KLATEN', '1997-06-06', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(218, '8452', '9962499067', 'MOH. ALIB MUNANDAR', '-', '-', '-', 'KLATEN', '1996-06-19', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(219, '8453', '9977459428', 'NOVI WULANDARI IYAS PUTRI', '-', '-', 'Perempuan', 'KLATEN', '1997-11-18', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(220, '8455', '9972412388', 'PURWANTI', '-', '-', 'Perempuan', 'KLATEN', '1997-09-20', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(221, '8456', '9972412939', 'RAGIL RAHAYU', '-', '-', 'Perempuan', 'KLATEN', '1997-02-14', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(222, '8457', '9916178372', 'RISMA DAMAYANTI', '-', '-', 'Perempuan', 'KLATEN', '1996-10-05', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(223, '8458', '9962230168', 'SEPTI PURWANINGSIH', '-', '-', 'Perempuan', 'KLATEN', '1996-09-04', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(224, '8459', '9971009022', 'SITI MUJI RAHAYU', '-', '-', 'Perempuan', 'KLATEN', '1997-07-16', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(225, '8460', '9972152193', 'SITI NUR HAPSARI', '-', '-', 'Perempuan', 'KLATEN', '1997-10-09', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(226, '8461', '9962496290', 'SRI WAHYUTRI', '-', '-', 'Perempuan', 'KLATEN', '1996-12-13', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(227, '8462', '9972414264', 'SULISTYOWATI NUR HIDAYAH', '-', '-', 'Perempuan', 'KLATEN', '1997-10-09', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(228, '8463', '', 'TRI SUSILOWATI', '-', '-', 'Perempuan', 'KLATEN', '1997-02-23', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(229, '8464', '9957633518', 'UMI KHASANAH', '-', '-', 'Perempuan', 'KLATEN', '1996-05-03', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(230, '8465', '', 'WAHID ADI NUGROHO', '-', '-', '-', 'BANYUMAS', '1997-05-20', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(231, '8466', '9972151837', 'WAHYU SETYANI', '-', '-', 'Perempuan', 'KLATEN', '1997-08-20', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(232, '8467', '9972414568', 'WATI WIDIYANTI', '-', '-', 'Perempuan', 'KLATEN', '1997-08-12', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(233, '8468', '', 'ANA FEBRIANI MUTIA', '-', '-', 'Perempuan', 'KLATEN', '1997-01-31', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(234, '8469', '', 'ANITA AMALIASARI', '-', '-', 'Perempuan', 'KLATEN', '1997-08-09', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(235, '8470', '9977478083', 'ARI MIYATUN', '-', '-', 'Perempuan', 'KLATEN', '1997-06-06', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(236, '8471', '9962510233', 'ARWINDA DWI HARTANTI', '-', '-', 'Perempuan', 'KLATEN', '1996-07-03', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(237, '8472', '9961266096', 'DESTI ARIYANI', '-', '-', 'Perempuan', 'KLATEN', '1996-12-02', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'siswa', 'belum'),
(238, '8473', '9962493587', 'DWI MAWARNI', '-', '-', 'Perempuan', 'KLATEN', '1996-12-12', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(239, '8474', '9987350518', 'ESKANIA', '-', '-', 'Perempuan', 'KLATEN', '1998-06-02', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(240, '8475', '9982373908', 'FAJAR EKA FEBRIANTO', '-', '-', '-', 'KLATEN', '1998-02-04', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(241, '8476', '9972412865', 'HANUGRAHENI SEPTILIA NURJANAH', '-', '-', 'Perempuan', 'KLATEN', '1997-09-12', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(242, '8477', '', 'ISMAIL MARJUKI', '-', '-', '-', 'KLATEN', '1997-03-08', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(243, '8478', '9967672456', 'LAILI NURKHASANAH', '-', '-', 'Perempuan', 'KLATEN', '1996-12-25', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(244, '8479', '9977478307', 'LISA NUR INDAH SARI', '-', '-', 'Perempuan', 'KLATEN', '1997-09-11', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(245, '8480', '9971009018', 'MEITA NILAM SARI', '-', '-', 'Perempuan', 'KLATEN', '1997-06-17', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(246, '8481', '', 'MUTIARA DWI LARASATI', '-', '-', 'Perempuan', 'MAGELANG', '1996-12-17', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(247, '8482', '9952196178', 'NARANI SARAS SASTI', '-', '-', 'Perempuan', 'KLATEN', '1995-12-12', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(248, '8483', '', 'NOVIA ALBERTIN', '-', '-', 'Perempuan', 'KLATEN', '1997-11-22', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(249, '8484', '9972151716', 'NOVITA LAILASARI', '-', '-', 'Perempuan', 'KLATEN', '1997-08-13', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(250, '8485', '', 'NUR BAWONO', '-', '-', '-', 'KLATEN', '1997-01-04', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(251, '8486', '9972151630', 'OKTAVIA KURNIAWATI', '-', '-', 'Perempuan', 'KLATEN', '1997-10-06', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(252, '8487', '9972152321', 'RIANA NUGRAHENI', '-', '-', 'Perempuan', 'KLATEN', '1997-01-18', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(253, '8488', '9972151912', 'RISKA APRILIYA RESTIANI', '-', '-', 'Perempuan', 'KLATEN', '1998-04-06', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(254, '8489', '9972413307', 'RIZKI AYU SARI', '-', '-', 'Perempuan', 'KLATEN', '1997-05-03', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(255, '8490', '9972151658', 'ROSA MELINDA', '-', '-', 'Perempuan', 'KLATEN', '1997-06-06', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(256, '8491', '9977479063', 'SITI PRIHATIN', '-', '-', 'Perempuan', 'KLATEN', '1997-03-13', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(257, '8492', '', 'TATIK WIJAYANTI', '-', '-', 'Perempuan', 'KLATEN', '1997-08-01', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(258, '8493', '9972416105', 'TITIS SRI RAHAYU', '-', '-', 'Perempuan', 'KLATEN', '1997-05-01', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(259, '8494', '', 'TONI FARYULI', '-', '-', '-', 'KLATEN', '1970-01-01', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(260, '8495', '', 'TRI NOVITA SARI', '-', '-', 'Perempuan', 'KLATEN', '1995-11-11', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(261, '8496', '', 'TRI WAHYUNI', '-', '-', 'Perempuan', 'KLATEN', '1996-09-20', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(262, '8497', '9962495690', 'TUSI INDIYANTI', '-', '-', 'Perempuan', 'KLATEN', '1996-08-26', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(263, '8498', '9974528989', 'VERA WIDIASTUTI', '-', '-', 'Perempuan', 'KLATEN', '1997-07-26', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(264, '8499', '9972414412', 'ZENI KURSIANINGSIH', '', '', '-', 'KLATEN', '1997-01-06', 'Islam', '', '', '', '', '', '-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bisnis dan Manajemen', 'Pemasaran', '', '', 'siswa', 'belum'),
(269, '8510', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'siswa', 'belum'),
(270, '8512', '9972414412', 'Rohman Nur Haqiqi', 'Rohman', '', 'laki-laki', 'Ciamis', '1995-03-01', 'Islam', '', '', '', '', '', 'Tidak', '', '', '08176038528', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Teknik Informasi dan Komunikasi', 'Teknik Komputer dan Jaringan', '', '', 'siswa', 'belum');

-- --------------------------------------------------------

--
-- Struktur dari tabel `event`
--

CREATE TABLE `event` (
  `id_event` int(5) NOT NULL,
  `judul_event` varchar(255) NOT NULL,
  `isi_konten_event` text NOT NULL,
  `waktu_posting_event` datetime NOT NULL,
  `gambar_event` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `event`
--

INSERT INTO `event` (`id_event`, `judul_event`, `isi_konten_event`, `waktu_posting_event`, `gambar_event`) VALUES
(1, 'Reuni Akbar', 'Suatu proyek fly over yang merupakan rangkain penyelesaian pekerjaan sehingga dapatdirencanakan dengan sebaik-baiknya. Sedapat mungkin semua kegiatan atau aktivitas dalam fly over dapat diselesaikan dengan efisien. Semua aktivitas tersebut diusahakan untuk dapat selesai dengan cepat sesuai dengan yang diharapkan serta terintegrasi dengan aktivitas yang lainnya, sehingga penjadwalan dapat terselesaikan.\r\nFungsi perencanaa, pengoordinasian serta pengendalian mempunyai peran penting bagi setiap pembuatan fly over, dimana fungsi-fungsi tersebut diperlukan dalam pembuatan fly over untuk pencapaian tujuan. Metode yang diguanakan dalam fly over pencapain tersebut berbeda-beda karena disesuaikan dengan keadaan masing-masing lokasi.', '2017-07-10 22:56:06', 'reuni.jpg'),
(9, 'Reuni Akbar Angkatan 2015/2017', '<p>Suatu proyek fly over yang merupakan rangkain penyelesaian pekerjaan sehingga dapatdirencanakan dengan sebaik-baiknya. Sedapat mungkin semua kegiatan atau aktivitas dalam fly over dapat diselesaikan dengan efisien. Semua aktivitas tersebut diusahakan untuk dapat selesai dengan cepat sesuai dengan yang diharapkan serta terintegrasi dengan aktivitas yang lainnya, sehingga penjadwalan dapat terselesaikan.<br>Fungsi perencanaa, pengoordinasian serta pengendalian mempunyai peran penting bagi setiap pembuatan fly over, dimana fungsi-fungsi tersebut diperlukan dalam pembuatan fly over untuk pencapaian tujuan. Metode yang diguanakan dalam fly over pencapain tersebut berbeda-beda karena disesuaikan dengan keadaan masing-masing lokasi.<br>Dalam Network Planning terdapat beberapa teknik yang dapat digunakan sesuai dengan kondisi lokasi. Teknik yang sangat luas pemakaiannya adalah metode jalur kritis(critical path method/CPM) dan teknik menilai dan meninjai kembali(Program Evaluation and Review Technique/PERT).<br>a.  CPM(Critical Path Method)<br>CPM adalah suatu metode perencanaan dan pengendalian proyek yang merupakan sistem yang paling banyak digunakan diantara semua sistem yang memakai prinsip pembentukan jaringan. Dengan CPM, jumlah waktu yang dibutuhkan untuk menyelesaikan berbagai tahap suatu proyek dianggap diketahui dengan pasti, demikian pula hubungan antara sumber yang digunakan dan waktu yang diperlukan untuk menyelesaikan proyek.<br>Menurut T. Hani Handoko (1993 : 401) mengemukakan bahwa CPM adalah suatu metode yang dirancang untuk mengoptimalkan biaya proyek dimana dapat ditentukan kapan pertukaran biaya dan waktu harus dilakukan untuk memenuhi jadwal penyelesaian proyek dengan biaya seminimal mungkin.<br><br></p>', '2017-07-10 22:50:36', '10_07_22_10_07_2017_Screenshot_2017-05-31-17-51-31-994_movieKu.movieKu.png'),
(10, 'Reuni Akbar Angkatan 2014/2017', '<p>b.  PERT<br>PERT adalah suatu alat manajemen proyek yang digunakan untuk melakukan penjadwalan, mengatur dan mengkoordinasikan bagian-bagian pekerjaan yang ada di dalam suatu proyek. PERT yang memiliki kepanjangan Program Evaluation Review Technique adalah suatu metodologi yang dikembangkan oleh Angkatan Laut Amerika Serikat pada tahun 1950 untuk mengatur program misil. Sedangkan terdapat metodologi yang sama pada waktu bersamaan dikembangkan oleh sektor swasta yang dinamakan CPM atau Critical Path Method. PERT pada awalnya didesain untuk industri yang menghasilkan produk tidak standar dan mengalami perubahan teknologi yang cepat sekali, seperti industri pertahanan dan ruang angkasa, sehingga masalah ketidakpastian dalam penyelesaian. (Siswanto, 2007) analisis jaringan kegiatan, dan peristiwa atau disingkat analisis jaringan kerja adalah istilah umum yang meliputi berbagai metode perencanaan proyek diantaranya, yang paling terkenal adalah PERT dua sistem ini dikembangkan di Amerika Serikat untuk proyek-proyek skala besar dalam bidang pertahanan (E. Jasifi, 1994).<br>Menurut T. Hari Handoko (1993, 401) mengemukakan bahwa PERT adalah suatu metode analisis yang dirancang untuk membantu dalam penjadwalan dan pengendalian proyek-proyek yang kompleks, yang menuntut bahwa masalah utama yang dibahas yaitu masalah teknik untuk menentukan jadwal kegiatan beserta anggaran biayanya sehingga dapat diselesaikan secara tepat waktu dan biaya.<br><br></p>', '2017-07-10 23:07:08', '10_07_23_10_07_2017_Screenshot_2017-05-31-17-51-23-741_movieKu.movieKu.png'),
(11, 'dsasda', '<p>b.  PERT<br>PERT adalah suatu alat manajemen proyek yang digunakan untuk melakukan penjadwalan, mengatur dan mengkoordinasikan bagian-bagian pekerjaan yang ada di dalam suatu proyek. PERT yang memiliki kepanjangan Program Evaluation Review Technique adalah suatu metodologi yang dikembangkan oleh Angkatan Laut Amerika Serikat pada tahun 1950 untuk mengatur program misil. Sedangkan terdapat metodologi yang sama pada waktu bersamaan dikembangkan oleh sektor swasta yang dinamakan CPM atau Critical Path Method. PERT pada awalnya didesain untuk industri yang menghasilkan produk tidak standar dan mengalami perubahan teknologi yang cepat sekali, seperti industri pertahanan dan ruang angkasa, sehingga masalah ketidakpastian dalam penyelesaian. (Siswanto, 2007) analisis jaringan kegiatan, dan peristiwa atau disingkat analisis jaringan kerja adalah istilah umum yang meliputi berbagai metode perencanaan proyek diantaranya, yang paling terkenal adalah PERT dua sistem ini dikembangkan di Amerika Serikat untuk proyek-proyek skala besar dalam bidang pertahanan (E. Jasifi, 1994).<br>Menurut T. Hari Handoko (1993, 401) mengemukakan bahwa PERT adalah suatu metode analisis yang dirancang untuk membantu dalam penjadwalan dan pengendalian proyek-proyek yang kompleks, yang menuntut bahwa masalah utama yang dibahas yaitu masalah teknik untuk menentukan jadwal kegiatan beserta anggaran biayanya sehingga dapat diselesaikan secara tepat waktu dan biaya.<br><br></p>', '2017-07-10 23:08:58', '10_07_23_10_07_2017_[Bukti Transfer] Rohman Nur Haqiqi.jpg'),
(12, 'fasdfsdafsd', '<p>b.  PERT<br>PERT adalah suatu alat manajemen proyek yang digunakan untuk melakukan penjadwalan, mengatur dan mengkoordinasikan bagian-bagian pekerjaan yang ada di dalam suatu proyek. PERT yang memiliki kepanjangan Program Evaluation Review Technique adalah suatu metodologi yang dikembangkan oleh Angkatan Laut Amerika Serikat pada tahun 1950 untuk mengatur program misil. Sedangkan terdapat metodologi yang sama pada waktu bersamaan dikembangkan oleh sektor swasta yang dinamakan CPM atau Critical Path Method. PERT pada awalnya didesain untuk industri yang menghasilkan produk tidak standar dan mengalami perubahan teknologi yang cepat sekali, seperti industri pertahanan dan ruang angkasa, sehingga masalah ketidakpastian dalam penyelesaian. (Siswanto, 2007) analisis jaringan kegiatan, dan peristiwa atau disingkat analisis jaringan kerja adalah istilah umum yang meliputi berbagai metode perencanaan proyek diantaranya, yang paling terkenal adalah PERT dua sistem ini dikembangkan di Amerika Serikat untuk proyek-proyek skala besar dalam bidang pertahanan (E. Jasifi, 1994).<br>Menurut T. Hari Handoko (1993, 401) mengemukakan bahwa PERT adalah suatu metode analisis yang dirancang untuk membantu dalam penjadwalan dan pengendalian proyek-proyek yang kompleks, yang menuntut bahwa masalah utama yang dibahas yaitu masalah teknik untuk menentukan jadwal kegiatan beserta anggaran biayanya sehingga dapat diselesaikan secara tepat waktu dan biaya.<br><br></p>', '2017-07-10 23:09:09', '10_07_23_10_07_2017__MG_0643 copy - Copy.jpg'),
(13, 'adasdasd', '<p>b.  PERT<br>PERT adalah suatu alat manajemen proyek yang digunakan untuk melakukan penjadwalan, mengatur dan mengkoordinasikan bagian-bagian pekerjaan yang ada di dalam suatu proyek. PERT yang memiliki kepanjangan Program Evaluation Review Technique adalah suatu metodologi yang dikembangkan oleh Angkatan Laut Amerika Serikat pada tahun 1950 untuk mengatur program misil. Sedangkan terdapat metodologi yang sama pada waktu bersamaan dikembangkan oleh sektor swasta yang dinamakan CPM atau Critical Path Method. PERT pada awalnya didesain untuk industri yang menghasilkan produk tidak standar dan mengalami perubahan teknologi yang cepat sekali, seperti industri pertahanan dan ruang angkasa, sehingga masalah ketidakpastian dalam penyelesaian. (Siswanto, 2007) analisis jaringan kegiatan, dan peristiwa atau disingkat analisis jaringan kerja adalah istilah umum yang meliputi berbagai metode perencanaan proyek diantaranya, yang paling terkenal adalah PERT dua sistem ini dikembangkan di Amerika Serikat untuk proyek-proyek skala besar dalam bidang pertahanan (E. Jasifi, 1994).<br>Menurut T. Hari Handoko (1993, 401) mengemukakan bahwa PERT adalah suatu metode analisis yang dirancang untuk membantu dalam penjadwalan dan pengendalian proyek-proyek yang kompleks, yang menuntut bahwa masalah utama yang dibahas yaitu masalah teknik untuk menentukan jadwal kegiatan beserta anggaran biayanya sehingga dapat diselesaikan secara tepat waktu dan biaya.<br><br></p>', '2017-07-10 23:09:18', '10_07_23_10_07_2017_2.jpg'),
(14, 'fgdsdfgsd', '<p>b.  PERT<br>PERT adalah suatu alat manajemen proyek yang digunakan untuk melakukan penjadwalan, mengatur dan mengkoordinasikan bagian-bagian pekerjaan yang ada di dalam suatu proyek. PERT yang memiliki kepanjangan Program Evaluation Review Technique adalah suatu metodologi yang dikembangkan oleh Angkatan Laut Amerika Serikat pada tahun 1950 untuk mengatur program misil. Sedangkan terdapat metodologi yang sama pada waktu bersamaan dikembangkan oleh sektor swasta yang dinamakan CPM atau Critical Path Method. PERT pada awalnya didesain untuk industri yang menghasilkan produk tidak standar dan mengalami perubahan teknologi yang cepat sekali, seperti industri pertahanan dan ruang angkasa, sehingga masalah ketidakpastian dalam penyelesaian. (Siswanto, 2007) analisis jaringan kegiatan, dan peristiwa atau disingkat analisis jaringan kerja adalah istilah umum yang meliputi berbagai metode perencanaan proyek diantaranya, yang paling terkenal adalah PERT dua sistem ini dikembangkan di Amerika Serikat untuk proyek-proyek skala besar dalam bidang pertahanan (E. Jasifi, 1994).<br>Menurut T. Hari Handoko (1993, 401) mengemukakan bahwa PERT adalah suatu metode analisis yang dirancang untuk membantu dalam penjadwalan dan pengendalian proyek-proyek yang kompleks, yang menuntut bahwa masalah utama yang dibahas yaitu masalah teknik untuk menentukan jadwal kegiatan beserta anggaran biayanya sehingga dapat diselesaikan secara tepat waktu dan biaya.<br><br></p>', '2017-07-10 23:09:27', '10_07_23_10_07_2017_3.jpg'),
(15, 'agfdgfdjgdjdfg', '<p>b.  PERT<br>PERT adalah suatu alat manajemen proyek yang digunakan untuk melakukan penjadwalan, mengatur dan mengkoordinasikan bagian-bagian pekerjaan yang ada di dalam suatu proyek. PERT yang memiliki kepanjangan Program Evaluation Review Technique adalah suatu metodologi yang dikembangkan oleh Angkatan Laut Amerika Serikat pada tahun 1950 untuk mengatur program misil. Sedangkan terdapat metodologi yang sama pada waktu bersamaan dikembangkan oleh sektor swasta yang dinamakan CPM atau Critical Path Method. PERT pada awalnya didesain untuk industri yang menghasilkan produk tidak standar dan mengalami perubahan teknologi yang cepat sekali, seperti industri pertahanan dan ruang angkasa, sehingga masalah ketidakpastian dalam penyelesaian. (Siswanto, 2007) analisis jaringan kegiatan, dan peristiwa atau disingkat analisis jaringan kerja adalah istilah umum yang meliputi berbagai metode perencanaan proyek diantaranya, yang paling terkenal adalah PERT dua sistem ini dikembangkan di Amerika Serikat untuk proyek-proyek skala besar dalam bidang pertahanan (E. Jasifi, 1994).<br>Menurut T. Hari Handoko (1993, 401) mengemukakan bahwa PERT adalah suatu metode analisis yang dirancang untuk membantu dalam penjadwalan dan pengendalian proyek-proyek yang kompleks, yang menuntut bahwa masalah utama yang dibahas yaitu masalah teknik untuk menentukan jadwal kegiatan beserta anggaran biayanya sehingga dapat diselesaikan secara tepat waktu dan biaya.<br><br></p>', '2017-07-10 23:10:37', '10_07_23_10_07_2017_ahmad_erd.jpg'),
(16, 'agfhgkhjkhgj', '<p>b.  PERT<br>PERT adalah suatu alat manajemen proyek yang digunakan untuk melakukan penjadwalan, mengatur dan mengkoordinasikan bagian-bagian pekerjaan yang ada di dalam suatu proyek. PERT yang memiliki kepanjangan Program Evaluation Review Technique adalah suatu metodologi yang dikembangkan oleh Angkatan Laut Amerika Serikat pada tahun 1950 untuk mengatur program misil. Sedangkan terdapat metodologi yang sama pada waktu bersamaan dikembangkan oleh sektor swasta yang dinamakan CPM atau Critical Path Method. PERT pada awalnya didesain untuk industri yang menghasilkan produk tidak standar dan mengalami perubahan teknologi yang cepat sekali, seperti industri pertahanan dan ruang angkasa, sehingga masalah ketidakpastian dalam penyelesaian. (Siswanto, 2007) analisis jaringan kegiatan, dan peristiwa atau disingkat analisis jaringan kerja adalah istilah umum yang meliputi berbagai metode perencanaan proyek diantaranya, yang paling terkenal adalah PERT dua sistem ini dikembangkan di Amerika Serikat untuk proyek-proyek skala besar dalam bidang pertahanan (E. Jasifi, 1994).<br>Menurut T. Hari Handoko (1993, 401) mengemukakan bahwa PERT adalah suatu metode analisis yang dirancang untuk membantu dalam penjadwalan dan pengendalian proyek-proyek yang kompleks, yang menuntut bahwa masalah utama yang dibahas yaitu masalah teknik untuk menentukan jadwal kegiatan beserta anggaran biayanya sehingga dapat diselesaikan secara tepat waktu dan biaya.<br><br></p>', '2017-07-10 23:10:49', '10_07_23_10_07_2017_5.jpg'),
(17, 'dgdhgsdgfsd', '<p>b.  PERT<br>PERT adalah suatu alat manajemen proyek yang digunakan untuk melakukan penjadwalan, mengatur dan mengkoordinasikan bagian-bagian pekerjaan yang ada di dalam suatu proyek. PERT yang memiliki kepanjangan Program Evaluation Review Technique adalah suatu metodologi yang dikembangkan oleh Angkatan Laut Amerika Serikat pada tahun 1950 untuk mengatur program misil. Sedangkan terdapat metodologi yang sama pada waktu bersamaan dikembangkan oleh sektor swasta yang dinamakan CPM atau Critical Path Method. PERT pada awalnya didesain untuk industri yang menghasilkan produk tidak standar dan mengalami perubahan teknologi yang cepat sekali, seperti industri pertahanan dan ruang angkasa, sehingga masalah ketidakpastian dalam penyelesaian. (Siswanto, 2007) analisis jaringan kegiatan, dan peristiwa atau disingkat analisis jaringan kerja adalah istilah umum yang meliputi berbagai metode perencanaan proyek diantaranya, yang paling terkenal adalah PERT dua sistem ini dikembangkan di Amerika Serikat untuk proyek-proyek skala besar dalam bidang pertahanan (E. Jasifi, 1994).<br>Menurut T. Hari Handoko (1993, 401) mengemukakan bahwa PERT adalah suatu metode analisis yang dirancang untuk membantu dalam penjadwalan dan pengendalian proyek-proyek yang kompleks, yang menuntut bahwa masalah utama yang dibahas yaitu masalah teknik untuk menentukan jadwal kegiatan beserta anggaran biayanya sehingga dapat diselesaikan secara tepat waktu dan biaya.<br><br></p>', '2017-07-10 23:11:02', '10_07_23_10_07_2017_15035650_205970349851143_4153164642870362112_n.jpg'),
(18, 'liyutrertyu', '<p>b.  PERT<br>PERT adalah suatu alat manajemen proyek yang digunakan untuk melakukan penjadwalan, mengatur dan mengkoordinasikan bagian-bagian pekerjaan yang ada di dalam suatu proyek. PERT yang memiliki kepanjangan Program Evaluation Review Technique adalah suatu metodologi yang dikembangkan oleh Angkatan Laut Amerika Serikat pada tahun 1950 untuk mengatur program misil. Sedangkan terdapat metodologi yang sama pada waktu bersamaan dikembangkan oleh sektor swasta yang dinamakan CPM atau Critical Path Method. PERT pada awalnya didesain untuk industri yang menghasilkan produk tidak standar dan mengalami perubahan teknologi yang cepat sekali, seperti industri pertahanan dan ruang angkasa, sehingga masalah ketidakpastian dalam penyelesaian. (Siswanto, 2007) analisis jaringan kegiatan, dan peristiwa atau disingkat analisis jaringan kerja adalah istilah umum yang meliputi berbagai metode perencanaan proyek diantaranya, yang paling terkenal adalah PERT dua sistem ini dikembangkan di Amerika Serikat untuk proyek-proyek skala besar dalam bidang pertahanan (E. Jasifi, 1994).<br>Menurut T. Hari Handoko (1993, 401) mengemukakan bahwa PERT adalah suatu metode analisis yang dirancang untuk membantu dalam penjadwalan dan pengendalian proyek-proyek yang kompleks, yang menuntut bahwa masalah utama yang dibahas yaitu masalah teknik untuk menentukan jadwal kegiatan beserta anggaran biayanya sehingga dapat diselesaikan secara tepat waktu dan biaya.<br><br></p>', '2017-07-10 23:11:18', '10_07_23_10_07_2017_banner-image.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas_jurusan`
--

CREATE TABLE `kelas_jurusan` (
  `id_kelas` int(5) NOT NULL,
  `nama_kelas` varchar(15) NOT NULL,
  `jurusan_kelas` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kelas_jurusan`
--

INSERT INTO `kelas_jurusan` (`id_kelas`, `nama_kelas`, `jurusan_kelas`) VALUES
(1, 'XII', 'Administrasi Perkantoran 1'),
(2, 'XII', 'Administrasi Perkantoran 2'),
(3, 'XII', 'Teknik Komputer dan Jaringan 1'),
(4, 'XII', 'Akuntasi 1'),
(5, 'XII', 'Akuntasi 2'),
(6, 'XII', 'Akuntasi 3'),
(7, 'XII', 'Akuntasi 4'),
(8, 'XII', 'Pemasaran 1'),
(9, 'XII', 'Pemasaran 2');

-- --------------------------------------------------------

--
-- Struktur dari tabel `lowongan_pekerjaan`
--

CREATE TABLE `lowongan_pekerjaan` (
  `id_loker` int(5) NOT NULL,
  `nama_pt_loker` varchar(255) NOT NULL,
  `judul_loker` varchar(255) NOT NULL,
  `isi_konten_loker` text NOT NULL,
  `waktu_posting_loker` datetime NOT NULL,
  `jatuh_tempo_loker` varchar(100) NOT NULL,
  `nohp_loker` varchar(15) NOT NULL,
  `gambar_loker` varchar(255) NOT NULL,
  `status_loker` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `lowongan_pekerjaan`
--

INSERT INTO `lowongan_pekerjaan` (`id_loker`, `nama_pt_loker`, `judul_loker`, `isi_konten_loker`, `waktu_posting_loker`, `jatuh_tempo_loker`, `nohp_loker`, `gambar_loker`, `status_loker`) VALUES
(1, 'PT dasfsdafsdfsd', 'sdfasd', 'sadfasdfsadfsd', '2017-06-22 09:54:52', '2017-06-21 23:59:59', '', 'sdfa.jpg', ''),
(6, 'PT Surya Kencana', 'HRD, STAFF IT, STAFF PRODUKSI', '<p>$deadline = datetime("Y_m_d - H:i");<br></p>', '2017-07-13 18:43:05', '2017-07-13 20:00:00', '098888484', '13_07_18_13_07_2017_3.jpg', ''),
(7, '', '', '<p>sfadfsadfasdfasdfsadfsad</p>', '2017-07-16 17:32:27', '0000-00-00 00:00:00', '08977787667', '16_07_17_16_07_2017_ahmad_erd.jpg', ''),
(8, 'gasdgasdgasd', 'gsagdsadgsda', '<p>sadgsadgs</p>', '2017-07-16 17:33:42', '0000-00-00 00:00:00', '08999999', '16_07_17_16_07_2017_3.jpg', ''),
(9, '', '', '<p>fdsafasd</p>', '2017-07-16 17:43:53', '0000-00-00 00:00:00', '2017-07-16 23:3', '16_07_17_16_07_2017_[Bukti Transfer] Rohman Nur Haqiqi.jpg', 'Array'),
(10, '', '', 'sdfafasdfsdafsd', '2017-07-16 17:59:59', '0000-00-00 00:00:00', '2017-07-16 23:4', '', 'Array'),
(11, 'esfasdfsaf', 'sdfsafsda', '<p>ewfsadfsdafdsfsdafsad</p>', '2017-07-17 15:32:08', '0000-00-00 00:00:00', '08777777', '17_07_15_17_07_2017_maxresdefault.jpg', 'Active'),
(12, 'ffasdfsd', 'fsdfsdafsda', '<p>vdsfasfsewfaewafaweeafawefawe</p>', '2017-07-17 15:33:49', '', '08776675756', '17_07_15_17_07_2017_logo.jpg', 'Active'),
(13, 'sdfsad', 'sadfsadfsd', '<p>sdafsadfsdafsd</p>', '2017-07-17 15:40:21', '2017-07-20 13:45:30', '7656575647', '17_07_15_17_07_2017_logo5.jpg', 'Active'),
(14, 'sdafsda', 'sdafsda', 'sadfsdafsd', '2017-07-20 12:59:59', '2017-07-20 12:59:59', '867657856', 'kkk.jpg', 'Active'),
(15, 'ffasdfsad', 'sadfadsfas', '<p>sfsdafsdafsfsd</p>', '2017-07-17 15:49:29', '2017-07-27 14:25:40', '7856786786', '17_07_15_17_07_2017_IMG_20161204_155304_HDR.jpg', 'Active'),
(16, 'fsafsadfsdafssadfsa', 'fsadfsadfasfsafasf', '<p>kfj;kjdsfg;kasdjf;gkas;dfg;aksfkasfds</p>', '2017-07-20 11:59:21', '2017-07-20 11:30:45', '081760486262', '20_07_11_20_07_2017_18192764_1508493762514833_3208258391455470181_o.jpg', 'Active'),
(17, 'WARUNG LEGIT', '', '<p>sdfaasfsdfds</p>', '2017-09-06 10:49:12', '2017-09-8 17:45:50', '08176038528', '06_09_10_06_09_2017_Screenshot (13).png', 'Active');

-- --------------------------------------------------------

--
-- Struktur dari tabel `orang_tua`
--

CREATE TABLE `orang_tua` (
  `id_ortu` int(5) NOT NULL,
  `nis` varchar(50) NOT NULL,
  `nama_ayah_siswa` varchar(150) NOT NULL,
  `tempat_lahir_ayah` varchar(50) NOT NULL,
  `tgl_lahir_ayah` varchar(50) NOT NULL,
  `agama_ayah` varchar(20) NOT NULL,
  `kewarganegaraan_ayah` varchar(30) NOT NULL,
  `pendidikan_ayah` varchar(50) NOT NULL,
  `pekerjaan_ayah` varchar(50) NOT NULL,
  `penghasilan_perbulan_ayah` varchar(100) NOT NULL,
  `alamat_rumah_ayah` text NOT NULL,
  `no_tlp_ayah` varchar(15) NOT NULL,
  `keadaan_ayah` varchar(20) NOT NULL,
  `nama_ibu_siswa` varchar(150) NOT NULL,
  `tempat_lahir_ibu` varchar(50) NOT NULL,
  `tgl_lahir_ibu` varchar(50) NOT NULL,
  `agama_ibu` varchar(30) NOT NULL,
  `kewarganegaraan_ibu` varchar(50) NOT NULL,
  `pendidikan_ibu` varchar(50) NOT NULL,
  `pekerjaan_ibu` varchar(50) NOT NULL,
  `penghasilan_perbulan_ibu` varchar(100) NOT NULL,
  `alamat_rumah_ibu` text NOT NULL,
  `no_tlp_ibu` varchar(15) NOT NULL,
  `keadaan_ibu` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `orang_tua`
--

INSERT INTO `orang_tua` (`id_ortu`, `nis`, `nama_ayah_siswa`, `tempat_lahir_ayah`, `tgl_lahir_ayah`, `agama_ayah`, `kewarganegaraan_ayah`, `pendidikan_ayah`, `pekerjaan_ayah`, `penghasilan_perbulan_ayah`, `alamat_rumah_ayah`, `no_tlp_ayah`, `keadaan_ayah`, `nama_ibu_siswa`, `tempat_lahir_ibu`, `tgl_lahir_ibu`, `agama_ibu`, `kewarganegaraan_ibu`, `pendidikan_ibu`, `pekerjaan_ibu`, `penghasilan_perbulan_ibu`, `alamat_rumah_ibu`, `no_tlp_ibu`, `keadaan_ibu`) VALUES
(1, '8225', 'Sudarsono', '', '', '-', '', '', 'Buruh', '', 'Gamelan , Ceporan, Gantiwarno, Klaten', '', 'Masih Hidup', 'Warsini', '', '', '-', '', '', '', '', 'Gamelan , Ceporan, Gantiwarno, Klaten', '', ''),
(2, '8226', 'Anang Sabila Rosad', '', '', '-', '', '', 'Sol Sepatu', '', 'Prayan, Menden, Kebonarum, Klaten', '', 'Masih Hidup', 'Prihatin', '', '', '-', '', '', '', '', 'Prayan, Menden, Kebonarum, Klaten', '', ''),
(3, '8227', 'Sukamto', '', '', 'Katholik', '', '', 'Buruh', '', 'Mulwo, Muruh, Gantiwarno, Klaten', '', 'Masih Hidup', 'Veronika Sukini', '', '', 'Katholik', '', '', '', '', 'Mulwo, Muruh, Gantiwarno, Klaten', '', 'Masih Hidup'),
(4, '8228', 'Karsono', '', '', '', '', '', 'Buruh', '', 'Sojiwan, Kebondalem Kidul, Prambanan, Klaten', '', '', 'Harjatmi Setyaning Hastuti', '', '', '', '', '', '', '', 'Sojiwan, Kebondalem Kidul, Prambanan, Klaten', '', ''),
(5, '8229', 'Walijo', '', '', '', '', '', 'Buruh', '', 'Gilangsari, Pereng, Prambanan, Klaten', '', '', 'Partiyani', '', '', '', '', '', '', '', 'Gilangsari, Pereng, Prambanan, Klaten', '', ''),
(6, '8230', 'Walijo', '', '', '', '', '', 'Buruh', '', 'Gilangsari, Pereng, Prambanan, Klaten', '', '', 'Partiyani', '', '', '', '', '', '', '', 'Gilangsari, Pereng, Prambanan, Klaten', '', ''),
(7, '8231', 'Sumadi', '', '', '', '', '', 'Tani', '', 'Jati Wekas, Tangkil, Kemalang, Klaten', '', '', 'Wiji Astuti', '', '', '', '', '', '', '', 'Jati Wekas, Tangkil, Kemalang, Klaten', '', ''),
(8, '8232', 'Sarjono', '', '', '', '', '', 'Karyawan', '', 'Khenteng, Kebondalem Kidul, Prambanan, Klaten', '', '', 'Saliyem', '', '', '', '', '', '', '', 'Khenteng, Kebondalem Kidul, Prambanan, Klaten', '', ''),
(9, '8233', 'Sayana', '', '', '', '', '', 'PNS', '', 'Miri, Mutihan, Gantiwarno, Klaten', '', '', 'Saminten', '', '', '', '', '', '', '', 'Miri, Mutihan, Gantiwarno, Klaten', '', ''),
(10, '8234', 'Sukarjo', '', '', '', '', '', 'Buruh', '', 'Ngaglik, Nangsri, Manisrenggo, Klaten', '', '', 'Poniyem', '', '', '', '', '', '', '', 'Ngaglik, Nangsri, Manisrenggo, Klaten', '', ''),
(11, '8235', 'Tukul Widodo', '', '', '', '', '', 'Buruh', '', 'Pareng Rejo, Sukorini, Manisrenggo, Klaten', '', '', 'Puryati', '', '', '', '', '', '', '', 'Pareng Rejo, Sukorini, Manisrenggo, Klaten', '', ''),
(12, '8236', 'Karyatin', '', '', '', '', '', 'Petani', '', 'Serut, Serut, Gedang Sari, Gunung Kidul', '', '', 'Lanjar', '', '', '', '', '', '', '', 'Serut, Serut, Gedang Sari, Gunung Kidul', '', ''),
(13, '8237', 'Slamet Syamsuden D.P', '', '', '', '', '', 'Buruh', '', 'Baturan, Baturan, Gantiwarno, Klaten', '', '', 'Tuginem', '', '', '', '', '', '', '', 'Baturan, Baturan, Gantiwarno, Klaten', '', ''),
(14, '8240', 'Giyono', '', '', '', '', '', 'Buruh', '', 'Kebonalas, Kebonalas, Manisrenggo, Klaten', '', '', 'Siti Rahayu', '', '', '', '', '', '', '', 'Kebonalas, Kebonalas, Manisrenggo, Klaten', '', ''),
(15, '8241', 'Lagiyarto', '', '', '', '', '', 'Buruh', '', 'Bayanan, Gesikan, Gantiwarno, Klaten', '', '', 'Sulami', '', '', '', '', '', '', '', 'Bayanan, Gesikan, Gantiwarno, Klaten', '', ''),
(16, '8242', 'Setiyo', '', '', '', '', '', 'Buruh', '', 'Karangmojo, Kecemen, Manisrenggo, Klaten', '', '', 'Partini', '', '', '', '', '', '', '', 'Karangmojo, Kecemen, Manisrenggo, Klaten', '', ''),
(17, '8243', 'Ratnadi', '', '', '', '', '', 'Buruh', '', 'Tegal, Wonoboyo, Jogonalan, Klaten', '', '', 'Lasinem', '', '', '', '', '', '', '', 'Tegal, Wonoboyo, Jogonalan, Klaten', '', ''),
(18, '8244', 'Iyus Ruswandi', '', '', '', '', '', 'Buruh', '', 'Griya Trunuh Indah D. 10', '', '', 'Siti Kadaryati', '', '', '', '', '', '', '', 'Griya Trunuh Indah D. 10', '', ''),
(19, '8245', 'Wahyudi', '', '', '', '', '', 'Buruh', '', 'Gatak, Gondangan, Jogonalan, Klaten', '', '', 'Marmi', '', '', '', '', '', '', '', 'Gatak, Gondangan, Jogonalan, Klaten', '', ''),
(20, '8246', 'Mujiyo Dwi Martono', '', '', '', '', '', 'Buruh', '', 'Bakung, Bakung, Jogonaan, Klaten', '', '', 'Dwi Yuniarsih', '', '', '', '', '', '', '', 'Bakung, Bakung, Jogonaan, Klaten', '', ''),
(21, '8247', 'Ibrahim', '', '', '', '', '', 'Buruh', '', 'Merbung Cilik, Tegalyoso, Klaten Selatan, Klaten', '', '', 'Sumilah', '', '', '', '', '', '', '', 'Merbung Cilik, Tegalyoso, Klaten Selatan, Klaten', '', ''),
(22, '8248', 'Lanjar', '', '', '', '', '', 'Pensiunan PNS', '', 'Drini, Pereng, Prambanan, Klaten', '', '', 'Sutiyah', '', '', '', '', '', '', '', 'Drini, Pereng, Prambanan, Klaten', '', ''),
(23, '8249', 'Maryono', '', '', '', '', '', 'Buruh', '', 'Ngremang, Borangan, Manisrenggo, Klaten', '', '', 'Suginem', '', '', '', '', '', '', '', 'Ngremang, Borangan, Manisrenggo, Klaten', '', ''),
(24, '8250', 'Solo', '', '', '', '', '', 'Swasta', '', 'Ngemplak, Canan, Wedi, Klaten', '', '', 'Suwarti', '', '', '', '', '', '', '', 'Ngemplak, Canan, Wedi, Klaten', '', ''),
(25, '8251', 'Tukijo', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(26, '8252', 'Hadi Satiman', '', '', '', '', '', 'Buruh', '', 'Tenggil, Kerten, Gantiwarno, Klaten', '', '', 'Samiyem', '', '', '', '', '', '', '', 'Tenggil, Kerten, Gantiwarno, Klaten', '', ''),
(27, '8253', 'Hadi Satiman', '', '', '', '', '', 'Buruh', '', 'Tenggil, Kerten, Gantiwarno, Klaten', '', '', 'Samiyem', '', '', '', '', '', '', '', 'Tenggil, Kerten, Gantiwarno, Klaten', '', ''),
(28, '8254', 'Sudaryono', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(29, '8255', 'Sumadi', '', '', '', '', '', 'Buruh', '', 'Cucukan, Wonoboyo, Jogonalan, Klaten', '', '', 'Wiwik Haryanti', '', '', '', '', '', 'Buruh', '', 'Cucukan, Wonoboyo, Jogonalan, Klaten', '', ''),
(30, '8256', 'Ujang Antoni', '', '', '', '', '', 'Buruh', '', 'Kotesan, Prambanan, Klaten', '', '', 'Maryatun', '', '', '', '', '', '', '', 'Kotesan, Prambanan, Klaten', '', ''),
(31, '8257', 'Marsanto', '', '', '', '', '', 'Wiraswasta', '', 'Prambonan, Leses, Manisrenggo, Klaten', '', '', 'Sutilah', '', '', '', '', '', 'Wiraswasta', '', 'Prambonan, Leses, Manisrenggo, Klaten', '', ''),
(32, '8258', 'Aris Marsono', '', '', '', '', '', 'Buruh', '', 'Kadipolo, Keputran, Kemalang, Klaten', '', '', 'Ardiyani', '', '', '', '', '', '', '', 'Kadipolo, Keputran, Kemalang, Klaten', '', ''),
(33, '8259', 'Sumardi', '', '', '', '', '', 'Buruh', '', 'Gadungan, Nangsri, Manisrenggo, Klaten', '', '', 'Sugiyarti', '', '', '', '', '', '', '', 'Gadungan, Nangsri, Manisrenggo, Klaten', '', ''),
(34, '8260', 'Tri Dadi Mulyo', '', '', '', '', '', 'Karyawan', '', 'Ngering, Bakung, Jogonalan, Klaten', '', '', 'Yuni Astuti', '', '', '', '', '', '', '', 'Ngering, Bakung, Jogonalan, Klaten', '', ''),
(35, '8261', 'Katmadi', '', '', '', '', '', 'Buruh', '', 'Sumberan, Gondangan, Jogonalan, Klaten', '', '', 'Ari Fajar Astuti', '', '', '', '', '', '', '', 'Sumberan, Gondangan, Jogonalan, Klaten', '', ''),
(36, '8263', 'Sundoko', '', '', '', '', '', 'Buruh', '', 'Jetis, Tijayan, Manisrenggo, Klaten', '', '', 'Kumi', '', '', '', '', '', '', '', 'Jetis, Tijayan, Manisrenggo, Klaten', '', ''),
(37, '8264', 'Insani Hadi Mulyono', '', '', '', '', '', 'Buruh', '', 'Garutan, Sengon, Prambanan, Klaten', '', '', 'Suparti', '', '', '', '', '', 'Buruh', '', 'Garutan, Sengon, Prambanan, Klaten', '', ''),
(38, '8265', 'Sunardi  ( Alm )', '', '', '', '', '', '', '', 'Sraten RT.02/05, Trunuh, Klaten Selatan, Klaten', '', '', 'Ginem', '', '', '', '', '', 'Buruh', '', 'Sraten RT.02/05, Trunuh, Klaten Selatan, Klaten', '', ''),
(39, '8266', '', '', '', '', '', '', '', '', 'Jatiwekas, Tangkil, Kemalang, Klaten', '', '', 'Warsi', '', '', '', '', '', 'Buruh', '', 'Jatiwekas, Tangkil, Kemalang, Klaten', '', ''),
(40, '8267', 'Temon', '', '', '', '', '', 'Buruh Tani', '', 'Jetis, Canan, Wedi, Klaten', '', '', 'Poniyem', '', '', '', '', '', 'Buruh', '', 'Jetis, Canan, Wedi, Klaten', '', ''),
(41, '8268', 'Polo Dirgantara', '', '', '', '', '', 'Kepala Desa', '', 'Taji, Taji, Prambanan, Klaten', '', '', 'Nova Marista', '', '', '', '', '', '', '', 'Taji, Taji, Prambanan, Klaten', '', ''),
(42, '8269', 'Ismanto', '', '', '', '', '', 'Buruh', '', 'Sidorejo, Randusari, Prambanan, Klaten', '', '', 'Purwnati', '', '', '', '', '', 'wiraswasta', '', 'Sidorejo, Randusari, Prambanan, Klaten', '', ''),
(43, '8270', 'Tukiyo', '', '', '', '', '', 'Buruh', '', 'Ngagrong, Talun, Kemalang, Klaten', '', '', 'Wahmini', '', '', '', '', '', '', '', 'Ngagrong, Talun, Kemalang, Klaten', '', ''),
(44, '8272', 'Sukadi', '', '', '', '', '', 'Buruh', '', 'Sumbersari, Prawatan, Jogonalan, Klaten', '', '', 'Dariyem', '', '', '', '', '', 'Pedagang', '', 'Sumbersari, Prawatan, Jogonalan, Klaten', '', ''),
(45, '8273', 'Mulatno', '', '', '', '', '', 'Swasta', '', 'Warurangkang, Sapen, Manisrenggo, Klaten', '', '', 'Tri Astuti Dyah Bernati', '', '', '', '', '', '', '', 'Warurangkang, Sapen, Manisrenggo, Klaten', '', ''),
(46, '8274', 'Machirun', '', '', '', '', '', 'Buruh', '', 'Gadungan, Nangsri, Manisrenggo, Klaten', '', '', 'Tumiyem', '', '', '', '', '', 'Buruh', '', 'Gadungan, Nangsri, Manisrenggo, Klaten', '', ''),
(47, '8275', 'Setiyoromo', '', '', '', '', '', 'Buruh', '', 'Jatidawuh, Geneng, Prambanan, Klaten', '', '', 'Sukarti', '', '', '', '', '', 'Buruh', '', 'Jatidawuh, Geneng, Prambanan, Klaten', '', ''),
(48, '8276', 'Wugiyanto', '', '', '', '', '', 'Swasta', '', 'Sidorejo, Sidorejo, Kemalang, Klaten', '', '', 'Sumarti', '', '', '', '', '', '-', '', 'Sidorejo, Sidorejo, Kemalang, Klaten', '', ''),
(49, '8277', 'Mujiyono', '', '', '', '', '', 'Wiraswasta', '', 'Serut, Gedangsari, Gunungkidul', '', '', 'Retnaningsih', '', '', '', '', '', '', '', 'Serut, Gedangsari, Gunungkidul', '', ''),
(50, '8278', 'Laksito Wibowo', '', '', '', '', '', 'Buruh', '', 'Bendosari, Tanjungsari, Manisrenggo, Klaten', '', '', 'Hartini', '', '', '', '', '', 'Swasta', '', 'Bendosari, Tanjungsari, Manisrenggo, Klaten', '', ''),
(51, '8279', 'Zaenal Mutakin', '', '', '', '', '', 'Karyawan Swasta', '', 'Kemudo Rt.2/10, Prambanan, Klaten', '', '', 'Karyati', '', '', '', '', '', '', '', 'Kemudo Rt.2/10, Prambanan, Klaten', '', ''),
(52, '8280', 'Tri Rohadi', '', '', '', '', '', 'Swasta', '', 'Plawikan Selatan, Jogonalan, Klaten', '', '', 'Isti Mewati', '', '', '', '', '', '', '', 'Plawikan Selatan, Jogonalan, Klaten', '', ''),
(53, '8281', 'Riyadi', '', '', '', '', '', 'Buruh', '', 'Sumbersari, Prawatan, Jogonalan, Klaten', '', '', 'Sriyani', '', '', '', '', '', '', '', 'Sumbersari, Prawatan, Jogonalan, Klaten', '', ''),
(54, '8282', 'Sumedi', '', '', '', '', '', 'Buruh', '', 'Cabean, Bakung, Jogonalan, Klaten', '', '', 'Mujiyem', '', '', '', '', '', 'Buruh', '', 'Cabean, Bakung, Jogonalan, Klaten', '', ''),
(55, '8283', 'Sri Rahayu', '', '', '', '', '', 'Buruh', '', 'Gambrengan, Kokosan, Prambanan, Klaten', '', '', 'Dwi Wahyuni', '', '', '', '', '', '', '', 'Gambrengan, Kokosan, Prambanan, Klaten', '', ''),
(56, '8284', 'Sukirman', '', '', '', '', '', 'Buruh', '', 'Karangnongko, Sumberrejo, Klaten Selatan, Klaten', '', '', 'Sumani', '', '', '', '', '', '', '', 'Karangnongko, Sumberrejo, Klaten Selatan, Klaten', '', ''),
(57, '8285', 'Bambang', '', '', '', '', '', 'Buruh', '', 'Tegalngasem, Nangsri, Manisrenggo', '', '', 'Sumini', '', '', '', '', '', '-', '', 'Tegalngasem, Nangsri, Manisrenggo', '', ''),
(58, '8286', 'Bambang Budiyanto', '', '', '', '', '', 'Wiraswasta', '', 'Kratan, Prawatan, Jogonalan, Klaten', '', '', 'Wiwik Ekowati', '', '', '', '', '', 'Karyawan', '', 'Kratan, Prawatan, Jogonalan, Klaten', '', ''),
(59, '8287', 'Ponimin Sudihartono', '', '', '', '', '', 'Buruh', '', 'Taji, Tempel,  Prambanan, Klaten', '', '', 'Sumarsih', '', '', '', '', '', 'Buruh', '', 'Taji, Tempel,  Prambanan, Klaten', '', ''),
(60, '8288', 'Santoso', '', '', '', '', '', 'Karyawan Swasta', '', 'Ngentak, Kebondalem Lor, Prambanan, Klaten', '', '', 'Sumartini', '', '', '', '', '', '-', '', 'Ngentak, Kebondalem Lor, Prambanan, Klaten', '', ''),
(61, '8290', 'Sukardi', '', '', '', '', '', 'Petani / Buruh', '', 'Pancuran, Leses, Manisrenggo, Klaten', '', '', 'Sri Musrirahayu', '', '', '', '', '', '_', '', 'Pancuran, Leses, Manisrenggo, Klaten', '', ''),
(62, '8291', 'Sumatno', '', '', '', '', '', 'Wiraswasta', '', 'Dalangan, Kebobdalem Kidul, Prambanan, Klaten', '', '', 'Sri Hadiningsih', '', '', '', '', '', 'Pedagang', '', 'Dalangan, Kebobdalem Kidul, Prambanan, Klaten', '', ''),
(63, '8292', 'Sukino', '', '', '', '', '', 'Buruh', '', 'Kemudo, Kemudo, Prambanan, Klaten', '', '', 'Ngatiminah', '', '', '', '', '', 'Buruh', '', 'Kemudo, Kemudo, Prambanan, Klaten', '', ''),
(64, '8293', 'Tukijan', '', '', '', '', '', 'Buruh Harian Lepas', '', 'Jetis, Tijayan, Prambanan, Klaten', '', '', 'Daliyem', '', '', '', '', '', 'Buruh Harian Lepas', '', 'Jetis, Tijayan, Prambanan, Klaten', '', ''),
(65, '8294', 'Waris', '', '', '', '', '', 'Pensiunan PNS', '', 'Tobayan, Pakahan, Jogonalan, Klaten', '', '', 'Ismiyati', '', '', '', '', '', 'Pedagang', '', 'Tobayan, Pakahan, Jogonalan, Klaten', '', ''),
(66, '8295', 'Setyoko Kastopo', '', '', '', '', '', 'Buruh', '', 'Tlogo Kidul, Prambanan, Klaten', '', '', 'Basri Puspita Sari', '', '', '', '', '', 'Wiraswasta', '', 'Tlogo Kidul, Prambanan, Klaten', '', ''),
(67, '8296', 'Sugiwiyono', '', '', '', '', '', 'Petani', '', 'Serut, Gedangsari, Gunung Kidul', '', '', 'Sulastri', '', '', '', '', '', 'Petani', '', 'Serut, Gedangsari, Gunung Kidul', '', ''),
(68, '8297', 'Supardi', '', '', '', '', '', 'Buruh', '', 'Merbung, Merbung, Klaten Selatan, Klaten', '', '', 'Sumarni', '', '', '', '', '', 'Buruh', '', 'Merbung, Merbung, Klaten Selatan, Klaten', '', ''),
(69, '8298', 'Slamet', '', '', '', '', '', 'Swasta', '', 'Krogonalan, Solodiran, Manisrenggo, Klaten', '', '', 'Rumiyati', '', '', '', '', '', '_', '', 'Krogonalan, Solodiran, Manisrenggo, Klaten', '', ''),
(70, '8299', 'Sarmin', '', '', '', '', '', 'Buruh', '', 'Glagah, Birit, Wedi, Klaten', '', '', 'Sarmi', '', '', '', '', '', 'Buruh', '', 'Glagah, Birit, Wedi, Klaten', '', ''),
(71, '8300', 'Mujahid', '', '', '', '', '', 'Buruh', '', 'Jetis, Brangkal, Wedi, Klaten', '', '', 'Purwanti', '', '', '', '', '', '_', '', 'Jetis, Brangkal, Wedi, Klaten', '', ''),
(72, '8301', 'Martoyo', '', '', '', '', '', 'Buruh', '', 'Krogonalan, Solodiran, Manisrenggo, Klaten', '', '', 'Maimunah ( Alm )', '', '', '', '', '', '', '', 'Krogonalan, Solodiran, Manisrenggo, Klaten', '', ''),
(73, '8302', 'Prasetya', '', '', '', '', '', 'Buruh', '', 'Bendan, Trunuh, Klaten Selatan', '', '', 'Suwarni', '', '', '', '', '', '', '', 'Bendan, Trunuh, Klaten Selatan', '', ''),
(74, '8303', 'Sugiman Hadi Saputro', '', '', '', '', '', 'Buruh', '', 'Sentono, Ngering, Jogonalan, Klaten', '', '', 'Legiyem', '', '', '', '', '', 'Buruh', '', 'Sentono, Ngering, Jogonalan, Klaten', '', ''),
(75, '8304', 'Wiyono', '', '', '', '', '', 'Petani', '', 'Wonoboyo, Wonoboyo, Jogonalan, Klaten', '', '', 'Sri Supadmi', '', '', '', '', '', '', '', 'Wonoboyo, Wonoboyo, Jogonalan, Klaten', '', ''),
(76, '8305', 'Suprihatin', '', '', '', '', '', 'Buruh', '', 'Ngaglik, Plawikan, Jogonalan, Klaten', '', '', 'Rusmiyatun', '', '', '', '', '', 'Buruh', '', 'Ngaglik, Plawikan, Jogonalan, Klaten', '', ''),
(77, '8306', 'Wibowo', '', '', '', '', '', 'Buruh', '', 'Basin, Kebonarum, Klaten', '', '', 'Rowiyah', '', '', '', '', '', 'Buruh', '', 'Basin, Kebonarum, Klaten', '', ''),
(78, '8307', 'Wagiman', '', '', '', '', '', 'Buruh', '', 'Kagokan, Kemudo, Prambanan, Klaten', '', '', 'Wijiati', '', '', '', '', '', 'Buruh', '', 'Kagokan, Kemudo, Prambanan, Klaten', '', ''),
(79, '8308', 'Sukiyo', '', '', '', '', '', 'Swasta', '', 'Pondok, Sampang, Gedangsari, Gunungkidul', '', '', 'Sri Hartini', '', '', '', '', '', 'Buruh', '', 'Pondok, Sampang, Gedangsari, Gunungkidul', '', ''),
(80, '8309', 'Rantimin', '', '', '', '', '', 'Buruh', '', 'Brajan, Karangdukuh, Jogonalan, Klaten', '', '', 'Wasinah', '', '', '', '', '', '', '', 'Brajan, Karangdukuh, Jogonalan, Klaten', '', ''),
(81, '8310', 'Tri Wuryani', '', '', '', '', '', 'Buruh', '', 'Prayan, Jetis, Karangnongko, Klaten', '', '', 'Suwarti', '', '', '', '', '', '', '', 'Prayan, Jetis, Karangnongko, Klaten', '', ''),
(82, '8311', 'Suwarno', '', '', '', '', '', 'Buruh', '', 'Minggiran, Plawikan, Jogonalan, Klaten', '', '', 'Sri Sudartini', '', '', '', '', '', '', '', 'Minggiran, Plawikan, Jogonalan, Klaten', '', ''),
(83, '8312', 'Sunardi', '', '', '', '', '', '', '', 'Gatak Jarakan, Ceporan, Gantiwarno, Klaten', '', '', 'Winarti', '', '', '', '', '', 'Buruh', '', 'Gatak Jarakan, Ceporan, Gantiwarno, Klaten', '', ''),
(84, '8313', 'Rabini', '', '', '', '', '', 'Buruh', '', 'Plosorejo, Kadilajo, Karangnongko, Klaten', '', '', 'Saminten', '', '', '', '', '', '', '', 'Plosorejo, Kadilajo, Karangnongko, Klaten', '', ''),
(85, '8314', 'Supardi', '', '', '', '', '', 'Buruh', '', 'Gesikan, Gesikan, Gantiwarno, Klaten', '', '', 'Poniyati', '', '', '', '', '', '', '', 'Gesikan, Gesikan, Gantiwarno, Klaten', '', ''),
(86, '8315', 'Suyana', '', '', '', '', '', 'Buruh', '', 'Gayamprit, Sawit, Gantiwarno, Klaten', '', '', 'Susilowati', '', '', '', '', '', '-', '', 'Gayamprit, Sawit, Gantiwarno, Klaten', '', ''),
(87, '8316', 'Hartono', '', '', '', '', '', 'Buruh', '', 'Granting, Jogonalan, Klaten', '', '', 'Martuti', '', '', '', '', '', '-', '', 'Granting, Jogonalan, Klaten', '', ''),
(88, '8317', 'Giyono', '', '', '', '', '', 'Wiraswasta', '', 'Mongkrong, Sampang, Gedangsari, Gunung Kidul', '', '', 'Kemarini', '', '', '', '', '', '-', '', 'Mongkrong, Sampang, Gedangsari, Gunung Kidul', '', ''),
(89, '8318', 'Agustinus Laba Gasedu', '', '', '', '', '', 'Wira Usaha', '', 'Tlogo Lor, Prambanan, Klaten', '', '', 'Lilis Setyawaty', '', '', '', '', '', '-', '', 'Tlogo Lor, Prambanan, Klaten', '', ''),
(90, '8319', 'Maryono', '', '', '', '', '', 'Tani', '', 'Jetis Keden, Sapen, Manisrenggo, Klaten', '', '', 'Jumiyem', '', '', '', '', '', 'Pedagang', '', 'Jetis Keden, Sapen, Manisrenggo, Klaten', '', ''),
(91, '8320', 'Sibun', '', '', '', '', '', 'Buruh', '', 'Bulupitu, Kanoman, Karangnongko, Klaten', '', '', 'Marsinem', '', '', '', '', '', '-', '', 'Bulupitu, Kanoman, Karangnongko, Klaten', '', ''),
(92, '8321', 'Poniman', '', '', '', '', '', 'Buruh', '', 'Kalongan, Joho, Prambanan, Klaten', '', '', 'Poniyem', '', '', '', '', '', '-', '', 'Kalongan, Joho, Prambanan, Klaten', '', ''),
(93, '8322', 'Sardi', '', '', '', '', '', 'Dagang', '', 'Banoroto, Nangsri, Manisrenggo, Klaten', '', '', 'Sri Ngesti Wijayanti', '', '', '', '', '', 'Dagang', '', 'Banoroto, Nangsri, Manisrenggo, Klaten', '', ''),
(94, '8323', 'Tukiyo', '', '', '', '', '', '-', '', 'Brajan, Nangsri, Manisrenggo, Klaten', '', '', 'Turahni', '', '', '', '', '', 'Buruh', '', 'Brajan, Nangsri, Manisrenggo, Klaten', '', ''),
(95, '8324', 'Sugeng', '', '', '', '', '', 'Buruh', '', 'Gunung Ampo, Kemudo, Prambanan, Klaten', '', '', 'Karni', '', '', '', '', '', 'Buruh', '', 'Gunung Ampo, Kemudo, Prambanan, Klaten', '', ''),
(96, '8325', 'Suprihatin', '', '', '', '', '', 'Wiraswasta', '', 'Dukungan, Wonoboyo, Jogonalan, Klaten', '', '', 'Sri Wiyati', '', '', '', '', '', '-', '', 'Dukungan, Wonoboyo, Jogonalan, Klaten', '', ''),
(97, '8326', 'Andreas Supriyadi', '', '', '', '', '', 'Buruh', '', 'Ngering, Cilik, Ngering, Jogonalan, Klaten', '', '', 'Fransiska Suyatini', '', '', '', '', '', '-', '', 'Ngering, Cilik, Ngering, Jogonalan, Klaten', '', ''),
(98, '8327', 'Yulianus Saryono', '', '', '', '', '', 'Buruh', '', 'Jalidan, Brajan, Prambanan, Klaten', '', '', 'Theresia Suwarti', '', '', '', '', '', 'Buruh', '', 'Jalidan, Brajan, Prambanan, Klaten', '', ''),
(99, '8328', 'Sumino', '', '', '', '', '', 'Buruh', '', 'Ngorean, Ngandong, Gantiwarno, Klaten', '', '', 'Sih Mulyati', '', '', '', '', '', '-', '', 'Ngorean, Ngandong, Gantiwarno, Klaten', '', ''),
(100, '8330', 'Rubiyo', '', '', '', '', '', 'Buruh', '', 'Grogol, Kraguman, Jogonalan, Klaten', '', '', 'Narni', '', '', '', '', '', 'Buruh', '', 'Grogol, Kraguman, Jogonalan, Klaten', '', ''),
(101, '8331', 'Katoyo', '', '', '', '', '', 'Buruh', '', 'Sumberan, Gondangan, Jogonalan, Klaten', '', '', 'Sarini', '', '', '', '', '', 'Buruh', '', 'Sumberan, Gondangan, Jogonalan, Klaten', '', ''),
(102, '8332', 'Niyato', '', '', '', '', '', 'Buruh', '', 'Baturan, Baturan, Gantiwarno, Klaten', '', '', 'Krismiyati', '', '', '', '', '', 'Buruh', '', 'Baturan, Baturan, Gantiwarno, Klaten', '', ''),
(103, '8334', 'Iswandono', '', '', '', '', '', 'Buruh', '', 'Sambeng, Gondang, Kebonarum Klaten', '', '', 'Sri Suharti', '', '', '', '', '', '-', '', 'Sambeng, Gondang, Kebonarum Klaten', '', ''),
(104, '8335', 'Suprihatin', '', '', '', '', '', 'Buruh', '', 'Mendungan, Lor, Randusari, Prambanan, Klaten', '', '', 'Mulyani', '', '', '', '', '', '-', '', 'Mendungan, Lor, Randusari, Prambanan, Klaten', '', ''),
(105, '8336', 'Tasono', '', '', '', '', '', 'Wiraswasta', '', 'Candran, Kraguman, Jogonalan, Klaten', '', '', 'Soti', '', '', '', '', '', '-', '', 'Candran, Kraguman, Jogonalan, Klaten', '', ''),
(106, '8337', 'Solikan', '', '', '', '', '', 'Sopir', '', 'Brajan, Prambanan, Klaten', '', '', 'Surami', '', '', '', '', '', '-', '', 'Brajan, Prambanan, Klaten', '', ''),
(107, '8338', 'Sumarno', '', '', '', '', '', 'Buruh', '', 'Jetis, Gumul, Karangnongko, Klaten', '', '', 'Sukini', '', '', '', '', '', '-', '', 'Jetis, Gumul, Karangnongko, Klaten', '', ''),
(108, '8339', 'Yanto', '', '', '', '', '', 'Buruh', '', 'Sidomulyo, Randusari, Prambanan, Klaten', '', '', 'Kusmiyati', '', '', '', '', '', 'Buruh', '', 'Sidomulyo, Randusari, Prambanan, Klaten', '', ''),
(109, '8340', 'Sutopo', '', '', '', '', '', 'Buruh', '', 'Tloyo, Kebondalem Kidul, Prambanan, Klaten', '', '', 'Mujiiati', '', '', '', '', '', '-', '', 'Tloyo, Kebondalem Kidul, Prambanan, Klaten', '', ''),
(110, '8341', 'Siswoto Abdul J', '', '', '', '', '', 'Buruh', '', 'Tegal harjo, Kebondalem Kidul, Prambanan, Klaten', '', '', 'Nursiyah Indrawati', '', '', '', '', '', '-', '', 'Tegal harjo, Kebondalem Kidul, Prambanan, Klaten', '', ''),
(111, '8342', 'Sugiyo Diharjo', '', '', '', '', '', 'Buruh', '', 'Tugurejo, Kokosan, Prambanan, Klaten', '', '', 'Tukiyem', '', '', '', '', '', '-', '', 'Tugurejo, Kokosan, Prambanan, Klaten', '', ''),
(112, '8343', 'Sutiman', '', '', '', '', '', 'Wiraswasta', '', 'Sendangan, Mojayan, Klaten Tengah, Klaten', '', '', 'Hartini', '', '', '', '', '', '-', '', 'Sendangan, Mojayan, Klaten Tengah, Klaten', '', ''),
(113, '8344', 'Darman', '', '', '', '', '', 'Wiraswasta', '', 'Bakung, Bakung, Jogonalan, Klaten', '', '', 'Suratmi', '', '', '', '', '', 'Buruh', '', 'Bakung, Bakung, Jogonalan, Klaten', '', ''),
(114, '8345', 'Suseno Adi', '', '', '', '', '', 'Buruh', '', 'Karang Wetan, Pluneng, Kebonarum, Klaten', '', '', 'Waliyem', '', '', '', '', '', '-', '', 'Karang Wetan, Pluneng, Kebonarum, Klaten', '', ''),
(115, '8347', 'Is Widodo ( Alm )', '', '', '', '', '', '-', '', 'Tegalombo, Prawatan, Jogonalan, Klaten', '', '', 'Sugiyanti ( Alm )', '', '', '', '', '', '-', '', 'Tegalombo, Prawatan, Jogonalan, Klaten', '', ''),
(116, '8348', 'Sarmin', '', '', '', '', '', 'Buruh', '', 'Bangilan, Ngalas, Klaten Selatan, Klaten', '', '', 'Tri Sumarni', '', '', '', '', '', '', '', 'Bangilan, Ngalas, Klaten Selatan, Klaten', '', ''),
(117, '8349', 'Sagimin', '', '', '', '', '', 'Buruh', '', 'Kebondalem Lor, Prambanan, Klaten', '', '', 'Sartini', '', '', '', '', '', '', '', 'Kebondalem Lor, Prambanan, Klaten', '', ''),
(118, '8350', 'Sugiyo', '', '', '', '', '', 'Wiraswasta', '', 'Karangnongko, Ceporan, Gantiwarno, Klaten', '', '', 'Parwiti', '', '', '', '', '', '', '', 'Karangnongko, Ceporan, Gantiwarno, Klaten', '', ''),
(119, '8351', 'Sajimin Hadi Wiyoto (alm )', '', '', '', '', '', '-', '', 'Keringan, Karangdukuh, Jogonalan, Klaten', '', '', 'Sri Sudari', '', '', '', '', '', '', '', 'Keringan, Karangdukuh, Jogonalan, Klaten', '', ''),
(120, '8352', 'Sarwanto', '', '', '', '', '', 'Buruh', '', 'Tambakan, Tambakan, Jogonalan, Klaten', '', '', 'Lagiyem', '', '', '', '', '', '', '', 'Tambakan, Tambakan, Jogonalan, Klaten', '', ''),
(121, '8353', 'Sumadi', '', '', '', '', '', 'Buruh', '', 'Tegalrejo, Ngandong, Gantiwarno, Klaten', '', '', 'Winarsih', '', '', '', '', '', '', '', 'Tegalrejo, Ngandong, Gantiwarno, Klaten', '', ''),
(122, '8354', 'Sri Widodo', '', '', '', '', '', 'Wiraswasta', '', 'Bometen, Ngandong, Gantiwarno, Klaten', '', '', 'Sri Lestari', '', '', '', '', '', '', '', 'Bometen, Ngandong, Gantiwarno, Klaten', '', ''),
(123, '8355', 'Yulianus Saryono', '', '', '', '', '', 'Buruh', '', 'Jalidan, Brajan, Prambanan, Klaten', '', '', 'Theresia Suwarti', '', '', '', '', '', '', '', 'Jalidan, Brajan, Prambanan, Klaten', '', ''),
(124, '8356', 'Ngatiman', '', '', '', '', '', 'Wiraswasta', '', 'Kalangan, Glodogan, Klaten Selatan, Klaten', '', '', 'Sumiyem', '', '', '', '', '', '', '', 'Kalangan, Glodogan, Klaten Selatan, Klaten', '', ''),
(125, '8357', 'Suroso', '', '', '', '', '', 'Buruh', '', 'Mandungan Lor, Randusari, Prambanan, Klaten', '', '', 'Poniyatun', '', '', '', '', '', '', '', 'Mandungan Lor, Randusari, Prambanan, Klaten', '', ''),
(126, '8359', 'Gunadi', '', '', '', '', '', 'Buruh', '', 'Balerejo, Gumul, Karangnongko, Klaten', '', '', 'Siti Mariyah', '', '', '', '', '', '', '', 'Balerejo, Gumul, Karangnongko, Klaten', '', ''),
(127, '8360', 'Eko Sugiyanto', '', '', '', '', '', '-', '', 'Gombangan, Gumul, Karangnongko, Klaten', '', '', 'Sri Susanti', '', '', '', '', '', '', '', 'Gombangan, Gumul, Karangnongko, Klaten', '', ''),
(128, '8361', 'Wiji', '', '', '', '', '', 'PNS', '', 'Birin, Mlese, Gantiwarno, Klaten', '', '', 'Rusmini', '', '', '', '', '', '', '', 'Birin, Mlese, Gantiwarno, Klaten', '', ''),
(129, '8362', 'Sungkono', '', '', '', '', '', 'Buruh', '', 'Mandungan, Kranggan, Manisrenggo, Kalten', '', '', 'Wakilah', '', '', '', '', '', '', '', 'Mandungan, Kranggan, Manisrenggo, Kalten', '', ''),
(130, '8363', 'Sarjono', '', '', '', '', '', 'Buruh', '', 'Gemampir, Manisrenggo, Klaten', '', '', 'Suharti ( Alm )', '', '', '', '', '', '', '', 'Gemampir, Manisrenggo, Klaten', '', ''),
(131, '8364', 'Samino', '', '', '', '', '', 'Buruh', '', 'Kerten, Tambakan, Jogonalan, Klaten', '', '', 'Rembyung', '', '', '', '', '', '', '', 'Kerten, Tambakan, Jogonalan, Klaten', '', ''),
(132, '8365', 'Sadiman', '', '', '', '', '', 'Buruh', '', 'Sukorejo, Sukorejo, Wedi, Klaten', '', '', 'Fatimah', '', '', '', '', '', '', '', 'Sukorejo, Sukorejo, Wedi, Klaten', '', ''),
(133, '8366', 'Mujiono', '', '', '', '', '', 'Pedagang', '', 'Bendosari, Tanjungsari, Manisrenggo, Klaten', '', '', 'Suharni', '', '', '', '', '', '', '', 'Bendosari, Tanjungsari, Manisrenggo, Klaten', '', ''),
(134, '8367', 'Ngadimin', '', '', '', '', '', 'Buruh', '', 'Tempel, Borangan, Manisrenggo, Klaten', '', '', 'Marini', '', '', '', '', '', '', '', 'Tempel, Borangan, Manisrenggo, Klaten', '', ''),
(135, '8368', 'Karyono', '', '', '', '', '', 'Buruh', '', 'Gentan, Gemampir, Manisrenggo, Klaten', '', '', 'Boirah', '', '', '', '', '', '', '', 'Gentan, Gemampir, Manisrenggo, Klaten', '', ''),
(136, '8369', 'Benedictus Winarso', '', '', '', '', '', 'Buruh', '', 'Nglarang, Basin, Kebonarum, Klaten', '', '', 'Lusia Sularmi', '', '', '', '', '', '', '', 'Nglarang, Basin, Kebonarum, Klaten', '', ''),
(137, '8370', 'Wakimin', '', '', '', '', '', 'Buruh', '', 'Samberan, Pluneng, Kebonarum, Klaten', '', '', 'Watik Sutentrem', '', '', '', '', '', '', '', 'Samberan, Pluneng, Kebonarum, Klaten', '', ''),
(138, '8371', 'Partono', '', '', '', '', '', 'Buruh', '', 'Banyuaeng, Banyuaeng, Karangnongko, Klaten', '', '', 'Sarinem', '', '', '', '', '', '', '', 'Banyuaeng, Banyuaeng, Karangnongko, Klaten', '', ''),
(139, '8372', 'Sumardi', '', '', '', '', '', 'Karyawan Swasta', '', 'Bangsan, Joho, Prambanan, Klaten', '', '', 'Mulyani', '', '', '', '', '', '', '', 'Bangsan, Joho, Prambanan, Klaten', '', ''),
(140, '8373', 'Lanjar Lasino', '', '', '', '', '', 'Buruh', '', 'Pacalan, sukorejo, Wedi, Klaten', '', '', 'Suwarni', '', '', '', '', '', '', '', 'Pacalan, sukorejo, Wedi, Klaten', '', ''),
(141, '8374', 'Legiman', '', '', '', '', '', 'Buruh', '', 'Woro, Sukorini, Manisrenggo, Klaten', '', '', 'Sri Sukemi', '', '', '', '', '', '', '', 'Woro, Sukorini, Manisrenggo, Klaten', '', ''),
(142, '8375', 'Samiyun', '', '', '', '', '', 'Buruh', '', 'Kerten, Kerten, Gantiwarno, Klaten', '', '', 'Jumani', '', '', '', '', '', '', '', 'Kerten, Kerten, Gantiwarno, Klaten', '', ''),
(143, '8376', 'Hendra Gunawan', '', '', '', '', '', 'Wiraswasta', '', 'Guneman, Randusari, Prambanan, Klaten', '', '', 'Dwi Maryati', '', '', '', '', '', '', '', 'Guneman, Randusari, Prambanan, Klaten', '', ''),
(144, '8377', 'Dalgito', '', '', '', '', '', '-', '', 'Sungkuran, Titang, Jogonalan, Klaten', '', '', 'Wartini', '', '', '', '', '', '', '', 'Sungkuran, Titang, Jogonalan, Klaten', '', ''),
(145, '8378', 'Kardaya', '', '', '', '', '', 'PNS', '', 'Plaosan, Taji, Prambanan, Klaten', '', '', 'Sunarni', '', '', '', '', '', '', '', 'Plaosan, Taji, Prambanan, Klaten', '', ''),
(146, '8379', 'Sholeh Nugroho', '', '', '', '', '', 'Buruh', '', 'Gondang, Kebonarum, Klaten', '', '', 'Indah Santiastuti', '', '', '', '', '', '', '', 'Gondang, Kebonarum, Klaten', '', ''),
(147, '8380', 'Samino', '', '', '', '', '', 'Buruh', '', 'Bangunrejo Lor, Granting, Jogonalan, Klaten', '', '', 'Ismiati', '', '', '', '', '', '', '', 'Bangunrejo Lor, Granting, Jogonalan, Klaten', '', ''),
(148, '8381', 'Suparno', '', '', '', '', '', 'Buruh', '', 'Bener, Malangjiwan, ', '', '', 'Mulyani', '', '', '', '', '', '', '', 'Bener, Malangjiwan, ', '', ''),
(149, '8382', 'Wakijo', '', '', '', '', '', 'KepalaDusun', '', 'Mampiran, Joton, Jogonalan, Klaten', '', '', 'Parinten', '', '', '', '', '', '', '', 'Mampiran, Joton, Jogonalan, Klaten', '', ''),
(150, '8383', 'Karsono', '', '', '', '', '', 'Pegawai Swasta', '', 'Mancasan, Ngering, Jogonalan, Klaten', '', '', 'Warsinah', '', '', '', '', '', '', '', 'Mancasan, Ngering, Jogonalan, Klaten', '', ''),
(151, '8384', 'Sukadi', '', '', '', '', '', 'Buruh', '', 'Dadapan, Dompyongan, Jogonalan, Klaten', '', '', '', '', '', '', '', '', '', '', 'Dadapan, Dompyongan, Jogonalan, Klaten', '', ''),
(152, '8385', 'Mulyadi', '', '', '', '', '', 'Buruh', '', 'Karang, Kalitengah, Wedi, Klaten', '', '', 'Sunarti', '', '', '', '', '', '', '', 'Karang, Kalitengah, Wedi, Klaten', '', ''),
(153, '8386', 'Kawit', '', '', '', '', '', 'Buruh', '', 'Dompyong, Granting, Jogonalan, Klaten', '', '', 'Wartini', '', '', '', '', '', '', '', 'Dompyong, Granting, Jogonalan, Klaten', '', ''),
(154, '8387', 'Tri Haryatno', '', '', '', '', '', 'Buruh', '', 'Bendan, Trunuh, Klaten Selatan, Klaten', '', '', 'Mulyati', '', '', '', '', '', '', '', 'Bendan, Trunuh, Klaten Selatan, Klaten', '', ''),
(155, '8388', 'Diyoto', '', '', '', '', '', 'Buruh', '', 'Petung, Kerten, Gantiwarno, Klaten', '', '', 'Painah', '', '', '', '', '', '', '', 'Petung, Kerten, Gantiwarno, Klaten', '', ''),
(156, '8389', 'Agus Sriyono', '', '', '', '', '', 'Swasta', '', 'Gondangalas, Dompyongan, Jogonalan, Klaten', '', '', 'Endang Siswati', '', '', '', '', '', '', '', 'Gondangalas, Dompyongan, Jogonalan, Klaten', '', ''),
(157, '8390', 'Sularno', '', '', '', '', '', 'Buruh', '', 'Karangeri, Kadilaju, Karangnongko, Klaten', '', '', 'Suminten', '', '', '', '', '', '', '', 'Karangeri, Kadilaju, Karangnongko, Klaten', '', ''),
(158, '8391', 'Tridadi', '', '', '', '', '', 'Buruh', '', 'Ngirosaran, Kalitengah, Wedi, Klaten', '', '', 'Sundari', '', '', '', '', '', '', '', 'Ngirosaran, Kalitengah, Wedi, Klaten', '', ''),
(159, '8392', 'Totok', '', '', '', '', '', 'Buruh', '', 'Ngelengkong, Serut,  Gedangsari, Gunung Kidul', '', '', 'Harni', '', '', '', '', '', '', '', 'Ngelengkong, Serut,  Gedangsari, Gunung Kidul', '', ''),
(160, '8394', 'Kusdi', '', '', '', '', '', 'Buruh', '', 'Gatak, Gesikan, Gantiwarno, Klaten', '', '', 'Painah', '', '', '', '', '', '', '', 'Gatak, Gesikan, Gantiwarno, Klaten', '', ''),
(161, '8395', 'Selamet Arianto', '', '', '', '', '', 'Buruh', '', 'Birin, Mlese, Gantiwarno, Klaten', '', '', 'Tri Suyatmi', '', '', '', '', '', '', '', 'Birin, Mlese, Gantiwarno, Klaten', '', ''),
(162, '8396', 'Hariyanto', '', '', '', '', '', 'Buruh', '', 'Jlopo, Brajan, Prambanan, Klaten', '', '', 'Sri Lestari', '', '', '', '', '', '', '', 'Jlopo, Brajan, Prambanan, Klaten', '', ''),
(163, '8397', 'Sarosa', '', '', '', '', '', 'PNS', '', 'Kebondalem, Kebondalem Kidul, Prambanan, klaten', '', '', 'Suyatmi', '', '', '', '', '', '', '', 'Kebondalem, Kebondalem Kidul, Prambanan, klaten', '', ''),
(164, '8398', 'Subiman', '', '', '', '', '', 'Buruh', '', 'Tirtomoyo, Bumiharjo, Kemalang, Klaten', '', '', 'Sumarwi', '', '', '', '', '', '', '', 'Tirtomoyo, Bumiharjo, Kemalang, Klaten', '', ''),
(165, '8399', 'Wartanto', '', '', '', '', '', 'Bengkel', '', 'Beku, Gadungan, Wedi, Klaten', '', '', 'Rini', '', '', '', '', '', '', '', 'Beku, Gadungan, Wedi, Klaten', '', ''),
(166, '8400', 'Eko Driyatmoko', '', '', '', '', '', 'Buruh', '', 'Tambak, Gumul, Karangnongko, Klaten', '', '', 'Sri handayani', '', '', '', '', '', '', '', 'Tambak, Gumul, Karangnongko, Klaten', '', ''),
(167, '8401', 'Eko Kristanto', '', '', '', '', '', 'Karyawan Swasta', '', 'Joho, Gumul, Karangnongko, Klaten', '', '', 'Masriah', '', '', '', '', '', '', '', 'Joho, Gumul, Karangnongko, Klaten', '', ''),
(168, '8402', 'Slamet ( Alm )', '', '', '', '', '', '-', '', 'Bendogantungan, Sumberejo, Klaten Selatan', '', '', 'Tunasmi', '', '', '', '', '', '', '', 'Bendogantungan, Sumberejo, Klaten Selatan', '', ''),
(169, '8403', 'Parmanto', '', '', '', '', '', 'PNS', '', 'Kelumutan, Kalitengah, Wedi, Klaten', '', '', 'Purwanti', '', '', '', '', '', '', '', 'Kelumutan, Kalitengah, Wedi, Klaten', '', ''),
(170, '8404', 'Sutopo', '', '', '', '', '', 'Buruh', '', 'Gemampir, Karangnongko, Klaten', '', '', 'Triyanti', '', '', '', '', '', '', '', 'Gemampir, Karangnongko, Klaten', '', ''),
(171, '8405', 'Suwoto', '', '', '', '', '', 'Buruh', '', 'Tegalsari, Kemudo, Prambanan, Klaten', '', '', 'Siti Asiah', '', '', '', '', '', 'Buruh', '', 'Tegalsari, Kemudo, Prambanan, Klaten', '', ''),
(172, '8406', 'Marudut Sijabat', '', '', '', '', '', 'Buruh', '', 'Nolodrian, Cepit, Kemudo, Prambanan, Klaten', '', '', 'Sri Sunarti', '', '', '', '', '', '', '', 'Nolodrian, Cepit, Kemudo, Prambanan, Klaten', '', ''),
(173, '8407', 'Angger Ragil Sehono', '', '', '', '', '', 'Wiraswasta', '', 'Ngledok, Jogoprayan, Gantiwarno, Klaten', '', '', 'Sri Mulyani', '', '', '', '', '', '', '', 'Ngledok, Jogoprayan, Gantiwarno, Klaten', '', ''),
(174, '8408', 'Basuki ( Alm )', '', '', '', '', '', '-', '', 'Sentono, Pakahan, Jogonalan, Klaten', '', '', 'Tukiyem', '', '', '', '', '', 'Buruh', '', 'Sentono, Pakahan, Jogonalan, Klaten', '', ''),
(175, '8409', 'Yusuf Sunaryo', '', '', '', '', '', 'Satpam', '', 'Bekelan, Karangnongko, Klaten', '', '', 'Subiyanti', '', '', '', '', '', '', '', 'Bekelan, Karangnongko, Klaten', '', ''),
(176, '8410', 'Edi Jumakir', '', '', '', '', '', 'Buruh', '', 'Bangsan, Joho, Prambanan, Klaten', '', '', 'Prihatin Ningsih', '', '', '', '', '', '', '', 'Bangsan, Joho, Prambanan, Klaten', '', ''),
(177, '8411', 'Priyatno Pambudi', '', '', '', '', '', 'Buruh', '', 'Satron, Karang Dukuh, Jogonalan, Klaten', '', '', 'Sri Lestari', '', '', '', '', '', 'Buruh', '', 'Satron, Karang Dukuh, Jogonalan, Klaten', '', ''),
(178, '8412', 'Suyono', '', '', '', '', '', 'Buruh', '', 'Panjen, Trunuh, Klaten Selatan, Klaten', '', '', 'Suharti', '', '', '', '', '', '', '', 'Panjen, Trunuh, Klaten Selatan, Klaten', '', ''),
(179, '8413', 'Triyaka', '', '', '', '', '', 'Buruh', '', 'Prayan, Jetis, Karangnogo, Klaten', '', '', 'Sri Sumutri', '', '', '', '', '', '', '', 'Prayan, Jetis, Karangnogo, Klaten', '', ''),
(180, '8414', 'Tukiman', '', '', '', '', '', 'Buruh', '', 'Bangsan, Joho, Prambanan, Klaten', '', '', 'Astuti', '', '', '', '', '', '', '', 'Bangsan, Joho, Prambanan, Klaten', '', ''),
(181, '8415', 'Sukarna', '', '', '', '', '', 'Buruh', '', 'Wirorejan, Sanggrahan, Prambanan, Klaten', '', '', 'Sumiyati', '', '', '', '', '', '', '', 'Wirorejan, Sanggrahan, Prambanan, Klaten', '', ''),
(182, '8416', 'Muji Raharjo', '', '', '', '', '', 'Pedagang', '', 'Brajan, Prambanan, Klaten', '', '', 'Tatik Rustini', '', '', '', '', '', '', '', 'Brajan, Prambanan, Klaten', '', ''),
(183, '8417', 'Pardi', '', '', '', '', '', 'Buruh', '', 'Ngantenan, Canan, Wedi, Klaten', '', '', 'Warsi', '', '', '', '', '', '', '', 'Ngantenan, Canan, Wedi, Klaten', '', ''),
(184, '8418', 'Harsono', '', '', '', '', '', 'Swasta', '', 'Prambonan, Leses, Manisrenggo, Klaten', '', '', 'Heni Siswatiningsih', '', '', '', '', '', '', '', 'Prambonan, Leses, Manisrenggo, Klaten', '', ''),
(185, '8419', 'Hudanur Cahyani', '', '', '', '', '', 'Buruh', '', 'Bentakan, Danguran, Klaten Selatan, Klaten', '', '', 'Sarikem', '', '', '', '', '', '', '', 'Bentakan, Danguran, Klaten Selatan, Klaten', '', ''),
(186, '8420', 'Sukiman ( Alm )', '', '', '', '', '', '-', '', 'Sambimulyo, Dompyongan, Jogonalan, Klaten', '', '', 'Sani', '', '', '', '', '', '', '', 'Sambimulyo, Dompyongan, Jogonalan, Klaten', '', ''),
(187, '8421', 'Sukadi', '', '', '', '', '', 'Buruh', '', 'Barepan, Karangduren, Kebonarum, Klaten', '', '', 'Sri Jayanti', '', '', '', '', '', '', '', 'Barepan, Karangduren, Kebonarum, Klaten', '', ''),
(188, '8422', 'Supardiyono', '', '', '', '', '', 'Buruh', '', 'Tanjungan, Tanjungan, Wedi, Klaten', '', '', 'Tri Handayani', '', '', '', '', '', '', '', 'Tanjungan, Tanjungan, Wedi, Klaten', '', ''),
(189, '8423', 'Dalino', '', '', '', '', '', 'Buruh', '', 'Cabean, Bakung, Jogonalan, Klaten', '', '', 'Sri Amini', '', '', '', '', '', '', '', 'Cabean, Bakung, Jogonalan, Klaten', '', ''),
(190, '8424', 'Gatot Wiyono', '', '', '', '', '', 'Buruh', '', 'Talun, Prawatan, Jogonalan, klaten', '', '', 'Satinem', '', '', '', '', '', '', '', 'Talun, Prawatan, Jogonalan, klaten', '', ''),
(191, '8425', 'Suroto', '', '', '', '', '', 'Buruh', '', 'Balong, Trunuh, Klaten Selatan, Klaten', '', '', 'Hartati', '', '', '', '', '', '', '', 'Balong, Trunuh, Klaten Selatan, Klaten', '', ''),
(192, '8426', 'Lasimin', '', '', '', '', '', 'Buruh', '', 'Birin, Mlese, Gantiwarno, Klaten', '', '', 'Hartiyem', '', '', '', '', '', '', '', 'Birin, Mlese, Gantiwarno, Klaten', '', ''),
(193, '8427', 'Tri Margono ( Alm )', '', '', '', '', '', '-', '', 'Karang Kasih, Sukorini, Manisrenggo, Klaten', '', '', 'Iryani', '', '', '', '', '', '', '', 'Karang Kasih, Sukorini, Manisrenggo, Klaten', '', ''),
(194, '8428', 'Agus Slameto', '', '', '', '', '', 'Buruh', '', 'Kalilumpang, Kepurun, Manisrenggo, Klaten', '', '', 'Sulastri', '', '', '', '', '', '', '', 'Kalilumpang, Kepurun, Manisrenggo, Klaten', '', ''),
(195, '8429', 'Haryanto', '', '', '', '', '', 'Buruh', '', 'Sumbersari, Prawatan, Jogonalan, Klaten', '', '', 'Sri Wahyuningsih', '', '', '', '', '', '', '', 'Sumbersari, Prawatan, Jogonalan, Klaten', '', ''),
(196, '8430', 'Budiyono', '', '', '', '', '', 'Penjaga Sekolah', '', 'Sentul, Malangjiwan, Kebonarum, Klaten', '', '', 'Sunarmi', '', '', '', '', '', '', '', 'Sentul, Malangjiwan, Kebonarum, Klaten', '', ''),
(197, '8431', 'Jumbadi', '', '', '', '', '', 'Buruh', '', 'Tempel, Borangan, Manisrenggo, Klaten', '', '', 'Suparni', '', '', '', '', '', '', '', 'Tempel, Borangan, Manisrenggo, Klaten', '', ''),
(198, '8432', 'S. Hartono', '', '', '', '', '', 'Buruh', '', 'Tegal Mutihan, Mutihan, Gantiwarno, Klaten', '', '', 'Senen', '', '', '', '', '', '', '', 'Tegal Mutihan, Mutihan, Gantiwarno, Klaten', '', ''),
(199, '8433', 'Hasan Ashari', '', '', '', '', '', 'Buruh', '', 'Kebomati, Brajan, Prambanan, Klaten', '', '', 'Sumarni', '', '', '', '', '', '', '', 'Kebomati, Brajan, Prambanan, Klaten', '', ''),
(200, '8434', 'Mulyadi', '', '', '', '', '', 'Buruh', '', 'Rejoso, Jogonalan, Klaten', '', '', 'Sakini', '', '', '', '', '', '', '', 'Rejoso, Jogonalan, Klaten', '', ''),
(201, '8435', 'Kumbino', '', '', '', '', '', 'Buruh', '', 'Gatak, Kotesan, Prambanan, Klaten', '', '', 'Sriatun', '', '', '', '', '', '', '', 'Gatak, Kotesan, Prambanan, Klaten', '', ''),
(202, '8436', 'Riyanto', '', '', '', '', '', 'Petani', '', 'Gadungan, Nangsri, Manisrenggo, Klaten', '', '', 'Jumiyem', '', '', '', '', '', '', '', 'Gadungan, Nangsri, Manisrenggo, Klaten', '', ''),
(203, '8437', 'Suwarto', '', '', '', '', '', 'Buruh', '', 'Jabung Kulon, Jabung, Gantiwarno, Klaten', '', '', 'Sri Lestari', '', '', '', '', '', '', '', 'Jabung Kulon, Jabung, Gantiwarno, Klaten', '', ''),
(204, '8438', 'Stepanus Sularto', '', '', '', '', '', 'Buruh', '', 'Pucung, Kraguman, Jogonalan, Klaten', '', '', 'Magdalena Sunarmi', '', '', '', '', '', '', '', 'Pucung, Kraguman, Jogonalan, Klaten', '', ''),
(205, '8439', 'Sartimin', '', '', '', '', '', 'Buruh', '', 'Pilang sari, Gondang, Jogonalan, Klaten ', '', '', 'Sumini', '', '', '', '', '', '', '', 'Pilang sari, Gondang, Jogonalan, Klaten ', '', ''),
(206, '8440', 'Sugianto', '', '', '', '', '', 'Sopir', '', 'Granting, Granting, Jogonalan, Klaten', '', '', 'Indaryani', '', '', '', '', '', '', '', 'Granting, Granting, Jogonalan, Klaten', '', ''),
(207, '8441', 'Purwoto', '', '', '', '', '', 'Wiraswasta', '', 'Gondangan, Gondangan, Jogonalan, Klaten', '', '', 'Suyanti', '', '', '', '', '', '', '', 'Gondangan, Gondangan, Jogonalan, Klaten', '', ''),
(208, '8442', 'Sumpana', '', '', '', '', '', 'Buruh', '', 'Karangasinan, Sumyang, Jogonalan, Klaten', '', '', 'Sarjilah', '', '', '', '', '', '', '', 'Karangasinan, Sumyang, Jogonalan, Klaten', '', ''),
(209, '8443', 'Joko Suparno', '', '', '', '', '', 'Buruh', '', 'Saren, Brajan, Prambanan, Klaten', '', '', 'Sri Suparmi', '', '', '', '', '', '', '', 'Saren, Brajan, Prambanan, Klaten', '', ''),
(210, '8444', 'Tulus', '', '', '', '', '', 'Buruh', '', 'Sayangan, Sumyang, Jogonalan, Klaten', '', '', 'Amin Nurjanah', '', '', '', '', '', '', '', 'Sayangan, Sumyang, Jogonalan, Klaten', '', ''),
(211, '8445', 'Agus Pramono', '', '', '', '', '', 'Karyawan Swasta', '', 'Ngladon, Joton, Jogonalan, Klaten', '', '', 'Suharni', '', '', '', '', '', '', '', 'Ngladon, Joton, Jogonalan, Klaten', '', ''),
(212, '8446', 'Abadi', '', '', '', '', '', 'Buruh', '', 'Ngemplak, Prawatan, Jogonalan, Klaten', '', '', 'Oon Dwi Suryaningsih', '', '', '', '', '', '', '', 'Ngemplak, Prawatan, Jogonalan, Klaten', '', ''),
(213, '8447', 'Saptono', '', '', '', '', '', 'Buruh', '', 'Garutan, Sengon, Prambanan, Klaten', '', '', 'Suti', '', '', '', '', '', '', '', 'Garutan, Sengon, Prambanan, Klaten', '', ''),
(214, '8448', 'Suratman', '', '', '', '', '', 'Buruh', '', 'Jiwan, Gondangan, Jogonalan, Klaten', '', '', 'Puji Lestari', '', '', '', '', '', '', '', 'Jiwan, Gondangan, Jogonalan, Klaten', '', ''),
(215, '8449', 'Sunarlan', '', '', '', '', '', 'Buruh', '', 'Ngipik, Danguran, Klaten Selatan, Klaten', '', '', 'Suginem', '', '', '', '', '', '', '', 'Ngipik, Danguran, Klaten Selatan, Klaten', '', ''),
(216, '8451', 'Darmin', '', '', '', '', '', 'Petani', '', 'Jlopo, Brajan, Jogonalan, Klaten', '', '', 'Mariyanah', '', '', '', '', '', '', '', 'Jlopo, Brajan, Jogonalan, Klaten', '', ''),
(217, '8452', 'Suhud', '', '', '', '', '', 'PNS', '', 'Gatak, Tangkisan Pos, Jogonalan, Klaten', '', '', 'Suwarsih', '', '', '', '', '', '', '', 'Gatak, Tangkisan Pos, Jogonalan, Klaten', '', ''),
(218, '8453', 'Sigit sarwono', '', '', '', '', '', 'Buruh', '', 'Pencar, Gadungan, Wedi, Klaten', '', '', 'Mulyanti', '', '', '', '', '', '', '', 'Pencar, Gadungan, Wedi, Klaten', '', ''),
(219, '8455', 'Ngatimin', '', '', '', '', '', 'Buruh', '', 'Gaten, Tambakan, Jogonalan, Klaten', '', '', 'Sarni', '', '', '', '', '', '', '', 'Gaten, Tambakan, Jogonalan, Klaten', '', ''),
(220, '8456', 'Mangun Sumanto', '', '', '', '', '', '', '', 'Ngringin, Muruh, Gantiwarno, Klaten', '', '', 'Jinem', '', '', '', '', '', '', '', 'Ngringin, Muruh, Gantiwarno, Klaten', '', ''),
(221, '8457', 'Surasa', '', '', '', '', '', 'Buruh', '', 'Brajan, Karangdukuh, Jogonalan, Klaten', '', '', 'Mulat Suprihatin', '', '', '', '', '', '', '', 'Brajan, Karangdukuh, Jogonalan, Klaten', '', ''),
(222, '8458', 'Maryono', '', '', '', '', '', 'Buruh', '', 'Saren, Brajan, Prambanan, Klaten', '', '', 'Srini', '', '', '', '', '', '', '', 'Saren, Brajan, Prambanan, Klaten', '', ''),
(223, '8459', 'Wiji', '', '', '', '', '', 'Buruh', '', 'Kebitan, Nangsri, Manisrenggi, Klaten', '', '', 'Marjiyem', '', '', '', '', '', '', '', 'Kebitan, Nangsri, Manisrenggi, Klaten', '', ''),
(224, '8460', 'Sudiyono', '', '', '', '', '', 'Buruh', '', 'Ngering, ngering, Jogonalan, Klaten', '', '', 'Partini', '', '', '', '', '', '', '', 'Ngering, ngering, Jogonalan, Klaten', '', ''),
(225, '8461', 'Sumanto', '', '', '', '', '', 'Buruh', '', 'Cangkring, Gumul, Karangnongko, Klaten', '', '', 'Suharti', '', '', '', '', '', '', '', 'Cangkring, Gumul, Karangnongko, Klaten', '', ''),
(226, '8462', 'Warsono', '', '', '', '', '', 'Buruh', '', 'Nglarang, Basin, Kebonarum, Klaten', '', '', 'Tri Rahayu', '', '', '', '', '', '', '', 'Nglarang, Basin, Kebonarum, Klaten', '', ''),
(227, '8463', 'Slamet', '', '', '', '', '', 'Buruh', '', 'Krogaten, Titang, Jogonalan, Klaten', '', '', 'Waginem', '', '', '', '', '', '', '', 'Krogaten, Titang, Jogonalan, Klaten', '', ''),
(228, '8464', 'Gimanto', '', '', '', '', '', 'Buruh', '', 'Balapan, Nangsri, Manisrenggo, Klaten', '', '', 'Salyem', '', '', '', '', '', '', '', 'Balapan, Nangsri, Manisrenggo, Klaten', '', ''),
(229, '8465', 'Parijo', '', '', '', '', '', 'Buruh', '', 'Sarimulyo, Kemudo, Prambanan, Klaten', '', '', 'Kasiyem', '', '', '', '', '', '', '', 'Sarimulyo, Kemudo, Prambanan, Klaten', '', ''),
(230, '8466', 'Sutarno', '', '', '', '', '', 'Buruh', '', 'Tegalmas, Prawatan, Jogonalan, Klaten', '', '', 'Legiyem', '', '', '', '', '', '', '', 'Tegalmas, Prawatan, Jogonalan, Klaten', '', ''),
(231, '8467', 'Saiman', '', '', '', '', '', 'Buruh', '', 'Purwosari, Dompol, Kemalang, Klaten', '', '', 'Sunarni', '', '', '', '', '', '', '', 'Purwosari, Dompol, Kemalang, Klaten', '', ''),
(232, '8468', 'Suradi', '', '', '', '', '', 'Buruh', '', 'Gatak, Tangkisan Pos, Jogonalan, Klaten', '', '', 'Sulastri', '', '', '', '', '', '', '', 'Gatak, Tangkisan Pos, Jogonalan, Klaten', '', ''),
(233, '8469', 'Suramto', '', '', '', '', '', 'Buruh', '', 'Sidoharjo, Kotesan, Prambanan, Klaten', '', '', 'Meninggal Dunia', '', '', '', '', '', '', '', 'Sidoharjo, Kotesan, Prambanan, Klaten', '', ''),
(234, '8470', 'Boiman', '', '', '', '', '', 'Petani', '', 'Tlebukan, Solodiran, Manisrenggo, Klaten', '', '', 'Suparmi', '', '', '', '', '', '', '', 'Tlebukan, Solodiran, Manisrenggo, Klaten', '', ''),
(235, '8471', 'Hastono', '', '', '', '', '', 'Buruh', '', 'Sawit, Sawit, Gantiwarno, Klaten', '', '', 'Sri Purwanti', '', '', '', '', '', '', '', 'Sawit, Sawit, Gantiwarno, Klaten', '', ''),
(236, '8472', 'Trisna Sungkono', '', '', '', '', '', 'Buruh', '', 'Ngladon, Joton, Jogonalan, Klaten', '', '', 'Paiyem', '', '', '', '', '', '', '', 'Ngladon, Joton, Jogonalan, Klaten', '', ''),
(237, '8473', 'Ngatiyo', '', '', '', '', '', 'Buruh', '', 'Dukuhan, Wonoboyo, Jogonalan, Klaten', '', '', 'Suwarni', '', '', '', '', '', '', '', 'Dukuhan, Wonoboyo, Jogonalan, Klaten', '', ''),
(238, '8474', 'Kasmo', '', '', '', '', '', 'Buruh', '', 'Mrisen, Borangan, Manisrenggo, Klaten', '', '', 'Sumarni', '', '', '', '', '', '', '', 'Mrisen, Borangan, Manisrenggo, Klaten', '', ''),
(239, '8475', 'Suratno', '', '', '', '', '', 'Swasta', '', 'Gatak, Gondangan, Jogonalan, Klaten', '', '', 'Wiwik Sriwiyati', '', '', '', '', '', '', '', 'Gatak, Gondangan, Jogonalan, Klaten', '', ''),
(240, '8476', 'Sugeng Wiyoto', '', '', '', '', '', 'Buruh', '', 'Birin, Mlese, Gantiwarno, Klaten', '', '', 'Winarti', '', '', '', '', '', '', '', 'Birin, Mlese, Gantiwarno, Klaten', '', ''),
(241, '8477', 'Iskamto', '', '', '', '', '', 'Buruh', '', 'Plembon, Taji, Prambanan, Klaten', '', '', 'Siti Mulyani', '', '', '', '', '', '', '', 'Plembon, Taji, Prambanan, Klaten', '', ''),
(242, '8478', 'Tukul', '', '', '', '', '', 'Dagang', '', 'Candirejo, Borangan, Manisrenggo, Klaten', '', '', 'Tri Rohani', '', '', '', '', '', '', '', 'Candirejo, Borangan, Manisrenggo, Klaten', '', ''),
(243, '8479', 'Sukamto', '', '', '', '', '', 'Buruh', '', 'Beteng, Sukorini, Manisrenggo, Klaten', '', '', 'Parmi', '', '', '', '', '', '', '', 'Beteng, Sukorini, Manisrenggo, Klaten', '', ''),
(244, '8480', 'Jumino', '', '', '', '', '', 'Buruh', '', 'Kebitan, Nangsri, manisrenggo, Klaten', '', '', 'Rubinem', '', '', '', '', '', '', '', 'Kebitan, Nangsri, manisrenggo, Klaten', '', ''),
(245, '8481', '', '', '', '', '', '', 'Buruh', '', 'Sarimulyo, Kemudo, Prambanan, Klaten', '', '', 'Sri Rokhayah', '', '', '', '', '', '', '', 'Sarimulyo, Kemudo, Prambanan, Klaten', '', ''),
(246, '8482', 'Sawidi ( Alm )', '', '', '', '', '', '-', '', 'Rogobayan, Ngering, Jogonalan, Klaten', '', '', 'Sutini', '', '', '', '', '', '', '', 'Rogobayan, Ngering, Jogonalan, Klaten', '', ''),
(247, '8483', 'Rubiyo', '', '', '', '', '', 'Buruh', '', 'Tegalyoso, Prawatan, Jogonalan, Klaten', '', '', 'Tuminem', '', '', '', '', '', '', '', 'Tegalyoso, Prawatan, Jogonalan, Klaten', '', ''),
(248, '8484', 'Sarjito', '', '', '', '', '', 'Buruh', '', 'Sanggrahan, Prambanan, Klaten', '', '', 'Ida yubaidah', '', '', '', '', '', '', '', 'Sanggrahan, Prambanan, Klaten', '', ''),
(249, '8485', 'Supardi', '', '', '', '', '', '-', '', 'Sanggrahan, Prambanan, Klaten', '', '', 'Retno Dwiyati', '', '', '', '', '', '', '', 'Sanggrahan, Prambanan, Klaten', '', ''),
(250, '8486', 'Dwi Joko Kusnanto', '', '', '', '', '', 'Buruh', '', 'Kebondalem Kidul, Prambanan, Klaten', '', '', 'Endang Sumarni', '', '', '', '', '', '', '', 'Kebondalem Kidul, Prambanan, Klaten', '', ''),
(251, '8487', 'Widoyo', '', '', '', '', '', 'Buruh', '', 'Rejoso, Jogonalan, Klaten', '', '', 'Lisa Widhiati', '', '', '', '', '', '', '', 'Rejoso, Jogonalan, Klaten', '', '');
INSERT INTO `orang_tua` (`id_ortu`, `nis`, `nama_ayah_siswa`, `tempat_lahir_ayah`, `tgl_lahir_ayah`, `agama_ayah`, `kewarganegaraan_ayah`, `pendidikan_ayah`, `pekerjaan_ayah`, `penghasilan_perbulan_ayah`, `alamat_rumah_ayah`, `no_tlp_ayah`, `keadaan_ayah`, `nama_ibu_siswa`, `tempat_lahir_ibu`, `tgl_lahir_ibu`, `agama_ibu`, `kewarganegaraan_ibu`, `pendidikan_ibu`, `pekerjaan_ibu`, `penghasilan_perbulan_ibu`, `alamat_rumah_ibu`, `no_tlp_ibu`, `keadaan_ibu`) VALUES
(252, '8488', '', '', '', '', '', '', 'Buruh', '', 'Saren, Cucukan, Prambanan, Klaten', '', '', 'Sri Hartini', '', '', '', '', '', '', '', 'Saren, Cucukan, Prambanan, Klaten', '', ''),
(253, '8489', 'Sunarso', '', '', '', '', '', '-', '', 'Kuwiran, Plawikan, Jogonalan, Klaten', '', '', 'Sri Sunarsi', '', '', '', '', '', '', '', 'Kuwiran, Plawikan, Jogonalan, Klaten', '', ''),
(254, '8490', 'Supriyanto', '', '', '', '', '', 'Buruh', '', 'Kongklangan, Kotesan, Prambanan, Klaten', '', '', 'Sumaiyah', '', '', '', '', '', '', '', 'Kongklangan, Kotesan, Prambanan, Klaten', '', ''),
(255, '8491', 'Dumadiyo', '', '', '', '', '', 'Buruh', '', 'Cikalrejo, Borangan, Manisrenggo, Klaten', '', '', 'Asih', '', '', '', '', '', '', '', 'Cikalrejo, Borangan, Manisrenggo, Klaten', '', ''),
(256, '8492', 'Ngatimin', '', '', '', '', '', 'Buruh', '', 'Banjarsari, Kokosan, Prambanan, Klaten', '', '', 'Yatinah', '', '', '', '', '', '', '', 'Banjarsari, Kokosan, Prambanan, Klaten', '', ''),
(257, '8493', 'Lagino', '', '', '', '', '', 'Buruh', '', 'Gentan, Domponyan, Jogonalan, Klaten', '', '', 'Tuminah', '', '', '', '', '', '', '', 'Gentan, Domponyan, Jogonalan, Klaten', '', ''),
(258, '8494', 'Suroso', '', '', '', '', '', 'Buruh', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(259, '8495', 'Satiman', '', '', '', '', '', 'Buruh', '', 'Tegal, Wonoboyo, Jogonalan, Klaten', '', '', 'Sujinah', '', '', '', '', '', '', '', 'Tegal, Wonoboyo, Jogonalan, Klaten', '', ''),
(260, '8496', 'Wahyudi', '', '', '', '', '', 'Buruh', '', 'Beji, Kalitengah, Wedi, Klaten', '', '', 'Suharti', '', '', '', '', '', '', '', 'Beji, Kalitengah, Wedi, Klaten', '', ''),
(261, '8497', 'Walidi', '', '', '', '', '', 'Buruh', '', 'Plawikan, Plawikan, Jogonalan, Klaten', '', '', 'Suswani', '', '', '', '', '', '', '', 'Plawikan, Plawikan, Jogonalan, Klaten', '', ''),
(262, '8498', 'Wagiso', '', '', '', '', '', 'Buruh', '', 'Nganten, Ngranting, Jogonalan, Klaten', '', '', 'Painem', '', '', '', '', '', '', '', 'Nganten, Ngranting, Jogonalan, Klaten', '', ''),
(263, '8499', 'Yazin', '', '', 'Islam', 'Indonesia', '', '', '', 'Gesikan, Gesikan, Gantiwarno, Klaten', '', '', 'Sutini', '', '', 'Islam', 'Indonesia', '', '', '', 'Gesikan, Gesikan, Gantiwarno, Klaten', '', ''),
(268, '8510', 'Rohman', '', '1970-01-01', 'Islam', '', '', '', '', '', '', '', '', '', '1970-01-01', '-', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `perkembangan_siswa`
--

CREATE TABLE `perkembangan_siswa` (
  `id_perkembangan_siswa` int(5) NOT NULL,
  `nis` varchar(10) NOT NULL,
  `kesenian` varchar(100) NOT NULL,
  `olahraga` varchar(100) NOT NULL,
  `organisasi` varchar(100) NOT NULL,
  `hobi_lain` varchar(100) NOT NULL,
  `tahun_beasiswa` varchar(100) NOT NULL,
  `tingkat_beasiswa` varchar(100) NOT NULL,
  `dari_beasiswa` varchar(100) NOT NULL,
  `tgl_meninggalkan_sklh` varchar(50) NOT NULL,
  `alasan_meninggalkan_sklh` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `perkembangan_siswa`
--

INSERT INTO `perkembangan_siswa` (`id_perkembangan_siswa`, `nis`, `kesenian`, `olahraga`, `organisasi`, `hobi_lain`, `tahun_beasiswa`, `tingkat_beasiswa`, `dari_beasiswa`, `tgl_meninggalkan_sklh`, `alasan_meninggalkan_sklh`) VALUES
(1, '8227', 'Reyok', 'Basket', 'Pemuda Desa', 'Membaca Manga', '2013', 'Nasional', 'PT Astra Indonesia Tbk', '', '-'),
(4, '8510', '-', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `registrasi_alumni`
--

CREATE TABLE `registrasi_alumni` (
  `id_regis_alumni` int(5) NOT NULL,
  `nis` varchar(10) NOT NULL,
  `nama_lengkap_alumni` varchar(150) NOT NULL,
  `jk_alumni` varchar(50) NOT NULL,
  `tempat_lahir_alumni` varchar(30) NOT NULL,
  `tgl_lahir_alumni` date NOT NULL,
  `agama_alumni` varchar(20) NOT NULL,
  `no_hp_alumni` varchar(20) NOT NULL,
  `email_alumni` varchar(50) NOT NULL,
  `alamat_alumni` text NOT NULL,
  `kegiatan_setelah_lulus` varchar(100) NOT NULL,
  `nama_universitas` varchar(100) NOT NULL,
  `fakultas_universitas` varchar(200) NOT NULL,
  `jurusan_universitas` varchar(200) NOT NULL,
  `alamat_universitas` text NOT NULL,
  `no_tlp_universitas` varchar(50) NOT NULL,
  `nama_wirausaha` varchar(100) NOT NULL,
  `alamat_wirausaha` text NOT NULL,
  `no_hp_wirausaha` varchar(20) NOT NULL,
  `nama_instansi` varchar(100) NOT NULL,
  `tgl_mulai_kerja` date NOT NULL,
  `tgl_selesai_kerja` date NOT NULL,
  `alamat_instansi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `registrasi_alumni`
--

INSERT INTO `registrasi_alumni` (`id_regis_alumni`, `nis`, `nama_lengkap_alumni`, `jk_alumni`, `tempat_lahir_alumni`, `tgl_lahir_alumni`, `agama_alumni`, `no_hp_alumni`, `email_alumni`, `alamat_alumni`, `kegiatan_setelah_lulus`, `nama_universitas`, `fakultas_universitas`, `jurusan_universitas`, `alamat_universitas`, `no_tlp_universitas`, `nama_wirausaha`, `alamat_wirausaha`, `no_hp_wirausaha`, `nama_instansi`, `tgl_mulai_kerja`, `tgl_selesai_kerja`, `alamat_instansi`) VALUES
(1, '8227', 'APRILIA YULIANTI', 'Perempuan', 'KLATEN', '0000-00-00', 'Katholik', '', 'rohmannurhaqiqi@gmail.com', '', 'Kuliah', '', '', '', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tahun_ajaran`
--

CREATE TABLE `tahun_ajaran` (
  `id_tahun_ajaran` int(5) NOT NULL,
  `tahun_ajaran` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tahun_ajaran`
--

INSERT INTO `tahun_ajaran` (`id_tahun_ajaran`, `tahun_ajaran`) VALUES
(1, '2014/2015'),
(2, '2015/2016'),
(4, '2016/2017');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_perkelasan`
--

CREATE TABLE `tb_perkelasan` (
  `id_perkelasan` int(5) NOT NULL,
  `id_kelas` int(5) NOT NULL,
  `id_tahun_ajaran` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_perkelasan`
--

INSERT INTO `tb_perkelasan` (`id_perkelasan`, `id_kelas`, `id_tahun_ajaran`) VALUES
(1, 4, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_perkelasan_detail`
--

CREATE TABLE `tb_perkelasan_detail` (
  `id_perkelasan_detail` int(5) NOT NULL,
  `id_perkelasan` int(5) NOT NULL,
  `id_data_siswa` int(5) NOT NULL,
  `status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_perkelasan_detail`
--

INSERT INTO `tb_perkelasan_detail` (`id_perkelasan_detail`, `id_perkelasan`, `id_data_siswa`, `status`) VALUES
(1, 1, 1, 'Lulus'),
(2, 1, 2, 'Lulus'),
(3, 1, 3, 'Lulus'),
(4, 1, 4, 'Lulus'),
(5, 1, 5, 'Lulus'),
(6, 1, 6, 'Lulus'),
(7, 1, 7, 'Lulus'),
(8, 1, 8, 'Lulus'),
(9, 1, 9, 'Lulus'),
(10, 1, 10, 'Lulus'),
(11, 1, 11, 'Lulus'),
(12, 1, 12, 'Lulus'),
(13, 1, 13, 'Lulus'),
(14, 1, 14, 'Lulus'),
(15, 1, 15, 'Lulus'),
(16, 1, 16, 'Lulus'),
(17, 1, 17, 'Lulus'),
(18, 1, 18, 'Lulus'),
(19, 1, 19, 'Lulus'),
(20, 1, 20, 'Lulus'),
(21, 1, 21, 'Lulus'),
(22, 1, 22, 'Lulus'),
(23, 1, 23, 'Lulus'),
(24, 1, 24, 'Lulus'),
(25, 1, 25, 'Lulus');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wali_siswa`
--

CREATE TABLE `wali_siswa` (
  `id_wali_siswa` int(5) NOT NULL,
  `nis` varchar(10) NOT NULL,
  `nama_wali_siswa` varchar(150) NOT NULL,
  `tempat_lahir_wali_siswa` varchar(50) NOT NULL,
  `tgl_lahir_wali_siswa` varchar(50) NOT NULL,
  `agama_wali_siswa` varchar(20) NOT NULL,
  `kewarganegaraan_wali_siswa` varchar(30) NOT NULL,
  `pendidikan_wali_siswa` varchar(30) NOT NULL,
  `pekerjaan_wali_siswa` varchar(50) NOT NULL,
  `penghasilan_perbulan_wali_siswa` varchar(100) NOT NULL,
  `alamat_wali_siswa` text NOT NULL,
  `no_tlp_wali_siswa` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `wali_siswa`
--

INSERT INTO `wali_siswa` (`id_wali_siswa`, `nis`, `nama_wali_siswa`, `tempat_lahir_wali_siswa`, `tgl_lahir_wali_siswa`, `agama_wali_siswa`, `kewarganegaraan_wali_siswa`, `pendidikan_wali_siswa`, `pekerjaan_wali_siswa`, `penghasilan_perbulan_wali_siswa`, `alamat_wali_siswa`, `no_tlp_wali_siswa`) VALUES
(1, '8227', 'Agus', '', '', '-', 'Indonesia', '', '  ', '', '', ''),
(2, '', '', '', '-Pilih Agama-', '', '', '', '', '', '', ''),
(6, '8510', '-', '', '', '-', '', '', ' ', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `data_siswa`
--
ALTER TABLE `data_siswa`
  ADD PRIMARY KEY (`id_data_siswa`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id_event`);

--
-- Indexes for table `kelas_jurusan`
--
ALTER TABLE `kelas_jurusan`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indexes for table `lowongan_pekerjaan`
--
ALTER TABLE `lowongan_pekerjaan`
  ADD PRIMARY KEY (`id_loker`);

--
-- Indexes for table `orang_tua`
--
ALTER TABLE `orang_tua`
  ADD PRIMARY KEY (`id_ortu`);

--
-- Indexes for table `perkembangan_siswa`
--
ALTER TABLE `perkembangan_siswa`
  ADD PRIMARY KEY (`id_perkembangan_siswa`);

--
-- Indexes for table `registrasi_alumni`
--
ALTER TABLE `registrasi_alumni`
  ADD PRIMARY KEY (`id_regis_alumni`);

--
-- Indexes for table `tahun_ajaran`
--
ALTER TABLE `tahun_ajaran`
  ADD PRIMARY KEY (`id_tahun_ajaran`);

--
-- Indexes for table `tb_perkelasan`
--
ALTER TABLE `tb_perkelasan`
  ADD PRIMARY KEY (`id_perkelasan`),
  ADD KEY `id_kelas` (`id_kelas`),
  ADD KEY `id_tahun_ajaran` (`id_tahun_ajaran`);

--
-- Indexes for table `tb_perkelasan_detail`
--
ALTER TABLE `tb_perkelasan_detail`
  ADD PRIMARY KEY (`id_perkelasan_detail`),
  ADD KEY `id_perkelasan` (`id_perkelasan`),
  ADD KEY `id_data_siswa` (`id_data_siswa`),
  ADD KEY `id_perkelasan_2` (`id_perkelasan`);

--
-- Indexes for table `wali_siswa`
--
ALTER TABLE `wali_siswa`
  ADD PRIMARY KEY (`id_wali_siswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `data_siswa`
--
ALTER TABLE `data_siswa`
  MODIFY `id_data_siswa` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=271;
--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id_event` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `kelas_jurusan`
--
ALTER TABLE `kelas_jurusan`
  MODIFY `id_kelas` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `lowongan_pekerjaan`
--
ALTER TABLE `lowongan_pekerjaan`
  MODIFY `id_loker` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `orang_tua`
--
ALTER TABLE `orang_tua`
  MODIFY `id_ortu` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=269;
--
-- AUTO_INCREMENT for table `perkembangan_siswa`
--
ALTER TABLE `perkembangan_siswa`
  MODIFY `id_perkembangan_siswa` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `registrasi_alumni`
--
ALTER TABLE `registrasi_alumni`
  MODIFY `id_regis_alumni` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tahun_ajaran`
--
ALTER TABLE `tahun_ajaran`
  MODIFY `id_tahun_ajaran` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tb_perkelasan`
--
ALTER TABLE `tb_perkelasan`
  MODIFY `id_perkelasan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_perkelasan_detail`
--
ALTER TABLE `tb_perkelasan_detail`
  MODIFY `id_perkelasan_detail` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `wali_siswa`
--
ALTER TABLE `wali_siswa`
  MODIFY `id_wali_siswa` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
