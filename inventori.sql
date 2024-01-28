-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Sep 2022 pada 04.42
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventori`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bos_que`
--

CREATE TABLE `bos_que` (
  `id` int(11) NOT NULL,
  `zero_accident` varchar(200) CHARACTER SET latin1 NOT NULL,
  `pic_bosque` varchar(100) CHARACTER SET latin1 NOT NULL,
  `satuan_bosque` varchar(100) CHARACTER SET latin1 NOT NULL,
  `target_bosque` varchar(100) CHARACTER SET latin1 NOT NULL,
  `jan_target_1` varchar(100) CHARACTER SET latin1 NOT NULL,
  `jan_real_1` varchar(100) CHARACTER SET latin1 NOT NULL,
  `jan_target_2` varchar(100) CHARACTER SET latin1 NOT NULL,
  `jan_real_2` varchar(100) CHARACTER SET latin1 NOT NULL,
  `jan_target_3` varchar(100) CHARACTER SET latin1 NOT NULL,
  `jan_real_3` varchar(100) CHARACTER SET latin1 NOT NULL,
  `jan_target_4` varchar(100) CHARACTER SET latin1 NOT NULL,
  `jan_real_4` varchar(100) CHARACTER SET latin1 NOT NULL,
  `jan_target_5` varchar(100) CHARACTER SET latin1 NOT NULL,
  `jan_real_5` varchar(100) CHARACTER SET latin1 NOT NULL,
  `feb_target_1` varchar(100) CHARACTER SET latin1 NOT NULL,
  `feb_real_1` varchar(100) CHARACTER SET latin1 NOT NULL,
  `feb_target_2` varchar(100) CHARACTER SET latin1 NOT NULL,
  `feb_real_2` varchar(100) CHARACTER SET latin1 NOT NULL,
  `feb_target_3` varchar(100) CHARACTER SET latin1 NOT NULL,
  `feb_real_3` varchar(100) CHARACTER SET latin1 NOT NULL,
  `feb_target_4` varchar(100) CHARACTER SET latin1 NOT NULL,
  `feb_real_4` varchar(100) CHARACTER SET latin1 NOT NULL,
  `feb_target_5` varchar(100) CHARACTER SET latin1 NOT NULL,
  `feb_real_5` varchar(100) CHARACTER SET latin1 NOT NULL,
  `mar_target_1` varchar(100) CHARACTER SET latin1 NOT NULL,
  `mar_real_1` varchar(100) CHARACTER SET latin1 NOT NULL,
  `mar_target_2` varchar(100) CHARACTER SET latin1 NOT NULL,
  `mar_real_2` varchar(100) CHARACTER SET latin1 NOT NULL,
  `mar_target_3` varchar(100) CHARACTER SET latin1 NOT NULL,
  `mar_real_3` varchar(100) CHARACTER SET latin1 NOT NULL,
  `mar_target_4` varchar(100) CHARACTER SET latin1 NOT NULL,
  `mar_real_4` varchar(100) CHARACTER SET latin1 NOT NULL,
  `mar_target_5` varchar(100) CHARACTER SET latin1 NOT NULL,
  `mar_real_5` varchar(100) CHARACTER SET latin1 NOT NULL,
  `apr_target_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `apr_real_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `apr_target_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `apr_real_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `apr_target_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `apr_real_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `apr_target_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `apr_real_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `apr_target_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `apr_real_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `mei_target_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `mei_real_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `mei_target_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `mei_real_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `mei_target_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `mei_real_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `mei_target_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `mei_real_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `mei_target_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `mei_real_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jun_target_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jun_real_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jun_target_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jun_real_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jun_target_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jun_real_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jun_target_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jun_real_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jun_target_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jun_real_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jul_target_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jul_real_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jul_target_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jul_real_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jul_target_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jul_real_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jul_target_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jul_real_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jul_target_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `jul_real_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `agu_target_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `agu_real_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `agu_target_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `agu_real_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `agu_target_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `agu_real_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `agu_target_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `agu_real_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `agu_target_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `agu_real_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `sep_target_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `sep_real_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `sep_target_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `sep_real_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `sep_target_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `sep_real_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `sep_target_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `sep_real_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `sep_target_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `sep_real_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `okt_target_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `okt_real_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `okt_target_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `okt_real_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `okt_target_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `okt_real_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `okt_target_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `okt_real_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `okt_target_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `okt_real_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `nov_target_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `nov_real_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `nov_target_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `nov_real_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `nov_target_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `nov_real_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `nov_target_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `nov_real_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `nov_target_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `nov_real_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `des_target_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `des_real_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `des_target_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `des_real_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `des_target_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `des_real_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `des_target_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `des_real_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `des_target_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `des_real_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `total_target_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `total_real_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `total_target_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `total_real_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `total_target_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `total_real_3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `total_target_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `total_real_4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `total_target_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `total_real_5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `tahun_target_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `tahun_real_1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `tahun_real_2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci NOT NULL,
  `justifikasi` varchar(100) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `bos_que`
--

INSERT INTO `bos_que` (`id`, `zero_accident`, `pic_bosque`, `satuan_bosque`, `target_bosque`, `jan_target_1`, `jan_real_1`, `jan_target_2`, `jan_real_2`, `jan_target_3`, `jan_real_3`, `jan_target_4`, `jan_real_4`, `jan_target_5`, `jan_real_5`, `feb_target_1`, `feb_real_1`, `feb_target_2`, `feb_real_2`, `feb_target_3`, `feb_real_3`, `feb_target_4`, `feb_real_4`, `feb_target_5`, `feb_real_5`, `mar_target_1`, `mar_real_1`, `mar_target_2`, `mar_real_2`, `mar_target_3`, `mar_real_3`, `mar_target_4`, `mar_real_4`, `mar_target_5`, `mar_real_5`, `apr_target_1`, `apr_real_1`, `apr_target_2`, `apr_real_2`, `apr_target_3`, `apr_real_3`, `apr_target_4`, `apr_real_4`, `apr_target_5`, `apr_real_5`, `mei_target_1`, `mei_real_1`, `mei_target_2`, `mei_real_2`, `mei_target_3`, `mei_real_3`, `mei_target_4`, `mei_real_4`, `mei_target_5`, `mei_real_5`, `jun_target_1`, `jun_real_1`, `jun_target_2`, `jun_real_2`, `jun_target_3`, `jun_real_3`, `jun_target_4`, `jun_real_4`, `jun_target_5`, `jun_real_5`, `jul_target_1`, `jul_real_1`, `jul_target_2`, `jul_real_2`, `jul_target_3`, `jul_real_3`, `jul_target_4`, `jul_real_4`, `jul_target_5`, `jul_real_5`, `agu_target_1`, `agu_real_1`, `agu_target_2`, `agu_real_2`, `agu_target_3`, `agu_real_3`, `agu_target_4`, `agu_real_4`, `agu_target_5`, `agu_real_5`, `sep_target_1`, `sep_real_1`, `sep_target_2`, `sep_real_2`, `sep_target_3`, `sep_real_3`, `sep_target_4`, `sep_real_4`, `sep_target_5`, `sep_real_5`, `okt_target_1`, `okt_real_1`, `okt_target_2`, `okt_real_2`, `okt_target_3`, `okt_real_3`, `okt_target_4`, `okt_real_4`, `okt_target_5`, `okt_real_5`, `nov_target_1`, `nov_real_1`, `nov_target_2`, `nov_real_2`, `nov_target_3`, `nov_real_3`, `nov_target_4`, `nov_real_4`, `nov_target_5`, `nov_real_5`, `des_target_1`, `des_real_1`, `des_target_2`, `des_real_2`, `des_target_3`, `des_real_3`, `des_target_4`, `des_real_4`, `des_target_5`, `des_real_5`, `total_target_1`, `total_real_1`, `total_target_2`, `total_real_2`, `total_target_3`, `total_real_3`, `total_target_4`, `total_real_4`, `total_target_5`, `total_real_5`, `tahun_target_1`, `tahun_real_1`, `tahun_real_2`, `justifikasi`) VALUES
(1, '- Tindak lanjut hasil pelaksanaan assessment pelaksana Yantek dengan UPAC', 'PJ K3L', 'Lot', '1 ', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '1', '-', '-', '1', '1', '100%', ''),
(2, '- Refreshment pelaksana Yantek dalam program Kampus Yantek dengan instruktur bersama baik dari PLN maupun mitra kerja', 'PJ K3L', 'Kali/UP3/tahun', '6 ', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '1', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '1', '2', '-', '-', '-', '-', '-', '-', '-', '-', '1', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '1', '3', '5', '1', '-', '1', '-', '-', '6', '5', '83%', 'STANDARISASI RSD'),
(3, '- Safety Awareness Mitra Kerja (Vendor KHS) oleh Pejabat K3 dengan melakukan safety awareness kepada semua mitra kerja', 'PJ K3L', 'Kali/Vendor/tahun', '2', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '2', '-', '-', '-', '-', '1', '-', '1', '-', '-', '2', '2', '100%', ''),
(4, '-Sosialisasi dengan Disnaker terkait dengan SMK 3', 'PJ K3L', 'Kali/semester', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '0%', ''),
(5, '-Pelaksanaan Simulasi Kebakaran pada unit induk/ unit pelaksana dengan pihak Damkar', 'PJ K3L', 'Kali/Unit/tahun', '8', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '2', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '2', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '1', '2', '-', '-', '-', '5', '2', '-', '-', '8', '3', '38%', 'STANDARISASI RSD'),
(6, '-Sosialisasi Safety Driving dengan pihak Kepolisian untuk tenaga pelaksana Yantek', 'PJ K3L', 'Kali/tahun', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '3', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '3', '-', '-', '-', '-', '-', '-', '-', '-', '-', '3', '-', '0%', ''),
(7, '- Implementasi aplikasi Safety Management in Your Hand (SAMAN) / Inspekta', 'PJ K3L', 'Bulan', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '1', '-', '-', '-', '-', '1', '1', '100%', ''),
(8, '-Sosialisasi aplikasi SAMAN ke seluruh unit', 'PJ K3L', 'Kali/tahun', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '2', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '2', '-', '-', '-', '-', '1', '2', '200%', ''),
(9, '- Implementasi Aplikasi Fire Inspection System (FISS) untuk antisipasi Keamanan Instalasi Kantor', 'PJ K3L', 'UP / ULP', '27', '-', '-', '-', '-', '-', '-', '1', '1', '-', '-', '-', '-', '-', '-', '-', '-', '1', '1', '-', '-', '-', '-', '-', '-', '19', '11', '8', '9', '-', '-', '-', '6', '-', '-', '-', '1', '1', '1', '-', '-', '-', '-', '-', '-', '-', '-', '1', '1', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '6', '-', '-', '19', '12', '19', '13', '-', '-', '38', '31', '82%', ''),
(10, '- Kecelakaan Kerja', 'PJ K3L', 'Kali', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '1', '', ''),
(11, '-Safety Briefing Harian setiap pagi sebelum memulai pekerjaan', 'PJ K3L', 'Kali/ULP/Hari kerja', '5.500', '112', '112', '112', '112', '112', '112', '112', '112', '-', '-', '112', '112', '112', '112', '112', '112', '112', '112', '-', '-', '112', '112', '112', '112', '112', '112', '112', '112', '103', '107', '72', '72', '113', '105', '112', '112', '112', '106', '36', '36', '111', '1', '111', '111', '111', '102', '111', '111', '-', '-', '112', '112', '112', '112', '111', '111', '111', '111', '-', '66', '111', '111', '111', '111', '111', '111', '111', '111', '-', '-', '111', '111', '111', '111', '111', '104', '111', '111', '-', '66', '111', '-', '111', '-', '111', '-', '111', '-', '-', '-', '111', '-', '111', '-', '111', '-', '111', '-', '-', '-', '111', '-', '111', '-', '111', '-', '111', '-', '-', '-', '111', '-', '111', '-', '111', '-', '111', '-', '-', '-', '1.301', '743', '1.342', '886', '1.340', '876', '1.340', '886', '139', '275', '5.461', '3.666', '67%', 'STANDARISASI RSD'),
(12, '-Sidak Pekerjaan Mitra Kerja (Yantek & vendor KHS)', 'PJ K3L', 'Kali/Vendor/bulan', '5.280', '110', '110', '110', '110', '111', '111', '110', '110', '-', '-', '110', '110', '110', '110', '111', '111', '110', '110', '-', '-', '110', '110', '111', '111', '110', '110', '111', '111', '101', '105', '71', '71', '110', '104', '110', '110', '110', '104', '36', '36', '110', '1', '110', '110', '110', '101', '110', '110', '-', '-', '110', '110', '110', '110', '110', '110', '110', '110', '-', '65', '110', '110', '110', '110', '110', '110', '110', '110', '-', '-', '110', '110', '110', '110', '110', '104', '110', '110', '', '65', '110', '-', '110', '-', '110', '-', '110', '-', '-', '-', '110', '-', '110', '-', '110', '-', '110', '-', '-', '-', '110', '-', '110', '-', '110', '-', '110', '-', '-', '-', '110', '-', '110', '-', '110', '-', '110', '-', '-', '-', '1.281', '732', '1.321', '875', '1.322', '867', '1.321', '875', '137', '271', '5.383', '3.620', '67%', ''),
(13, '-Pengecekan kondisi dan kelengkapan peralatan pelaksana Yantek & mitra kerja (vendor KHS)', 'PJ K3L', 'Kali/ULP/bulan', '264', '-', '-', '-', '7', '-', '-', '22', '15', '-', '-', '-', '-', '-', '7', '-', '-', '22', '15', '-', '-', '-', '1', '-', '8', '-', '2', '22', '15', '-', '-', '-', '3', '-', '4', '-', '-', '22', '15', '-', '-', '-', '-', '-', '1', '-', '5', '22', '16', '-', '-', '-', '-', '-', '1', '-', '4', '22', '11', '-', '6', '-', '5', '-', '2', '-', '-', '22', '15', '-', '-', '-', '3', '-', '3', '-', '1', '22', '15', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-', '-', '-', '-', '-', '-', '-', '-', '22', '-', '-', '-', '-', '12', '-', '33', '-', '12', '264', '117', '-', '6', '264', '180', '68%', 'STANDARISASI RSD'),
(14, '-Update SOP kegiatan operasional & pemeliharaan distribusi', 'PJ K3L', 'Kali/tahun', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '0%', ''),
(15, 'GM/Manager Unit (GM & 4 MUP) melakukan pengecekan Safety Awarness K3L ke unit', 'PJ K3L', 'Kali/tahun', '71', '-', '-', '-', '-', '-', '-', '5', '3', '-', '-', '-', '-', '-', '2', '-', '3', '4', '3', '-', '-', '1', '1', '1', '4', '1', '3', '5', '4', '1', '2', '1', '3', '1', '1', '1', '1', '5', '4', '-', '-', '1', '-', '1', '2', '1', '2', '5', '4', '-', '-', '1', '2', '1', '4', '-', '-', '5', '1', '-', '-', '-', '-', '-', '1', '-', '-', '5', '2', '-', '-', '-', '1', '-', '-', '-', '1', '5', '-', '-', '-', '-', '-', '-', '-', '-', '-', '5', '-', '-', '-', '-', '-', '-', '-', '-', '-', '5', '-', '-', '-', '-', '-', '-', '-', '-', '-', '5', '-', '-', '-', '-', '-', '-', '-', '-', '-', '5', '-', '-', '-', '4', '7', '4', '14', '3', '10', '59', '21', '1', '2', '71', '54', '76%', ''),
(16, 'Membuat jadwal dan melakukan edukasi door to door, komunitas,kelurahan, stake holder lainnya.', 'PJ K3L', 'Action Plan', '1', '2', '2', '-', '-', '-', '-', '2', '2', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '2', '2', '-', '-', '-', '-', '2', '2', '-', '-', '4', '4', '100%', 'STANDARISASI RSD'),
(17, 'Membuat jadwal dan melakukan edukasi door to door, komunitas,kelurahan, stake holder lainnya.', 'PJ K3L', 'Kali/ULP/bulan', '2112', '44', '29', '44', '30', '44', '38', '44', '31', '-', '-', '44', '41', '44', '55', '44', '47', '44', '42', '-', '-', '44', '30', '44', '57', '44', '44', '44', '52', '44', '41', '26', '33', '44', '45', '44', '55', '44', '45', '32', '18', '44', '-', '44', '39', '44', '57', '44', '54', '-', '-', '44', '40', '44', '44', '44', '40', '44', '64', '-', '33', '44', '50', '44', '56', '44', '48', '44', '73', '14', '-', '44', '47', '44', '62', '44', '51', '44', '80', '-', '46', '44', '-', '44', '-', '44', '-', '44', '-', '14', '-', '44', '-', '44', '-', '44', '-', '44', '-', '-', '-', '44', '-', '44', '-', '44', '-', '44', '-', '-', '-', '44', '-', '44', '-', '44', '-', '44', '-', '-', '-', '510', '270', '528', '388', '528', '380', '528', '441', '104', '138', '2.198', '1.617', '74%', ''),
(18, 'Melakukan tagging lokasi GPS pada lokasi temuan', 'PJ K3L', '100% Taging Lokasi UA/UC/Nearmiss ', '100', '400', '200', '400', '200', '400', '233', '400', '231', '-', '-', '400', '200', '400', '220', '400', '200', '400', '255', '-', '-', '400', '233', '400', '298', '400', '300', '400', '300', '300', '300', '400', '300', '400', '300', '400', '300', '400', '300', '100', '100', '400', '100', '400', '300', '400', '300', '400', '300', '-', '-', '400', '300', '400', '300', '400', '300', '400', '300', '100', '100', '400', '388', '400', '300', '400', '300', '400', '300', '-', '-', '400', '300', '400', '300', '400', '300', '400', '300', '-', '200', '400', '-', '400', '-', '400', '-', '400', '-', '-', '-', '400', '-', '400', '-', '400', '-', '400', '-', '-', '-', '400', '-', '400', '-', '400', '-', '400', '-', '-', '-', '400', '-', '400', '-', '400', '-', '400', '-', '-', '-', '4.800', '2.020', '4.800', '2.218', '4.800', '2.233', '4.800', '2.286', '500', '700', '19.700', '9.457', '48%', 'STANDARISASI RSD'),
(19, 'Membuat berita acara edukasi/sosialisasi   dan dtandatngani oleh ybs, dan memasang sticker', 'PJ K3L', 'Kali/ULP/bulan', '2112', '44', '29', '44', '30', '44', '38', '44', '31', '-', '-', '44', '41', '44', '55', '44', '47', '44', '42', '-', '-', '44', '30', '44', '137', '44', '44', '44', '52', '44', '41', '26', '33', '44', '45', '44', '55', '44', '45', '32', '18', '44', '-', '44', '39', '44', '57', '44', '54', '-', '-', '44', '40', '44', '44', '44', '40', '44', '64', '-', '33', '44', '50', '44', '56', '44', '48', '44', '73', '14', '-', '44', '47', '44', '62', '44', '51', '44', '80', '-', '46', '44', '-', '44', '-', '44', '-', '44', '-', '14', '-', '44', '-', '44', '-', '44', '-', '44', '-', '-', '-', '44', '-', '44', '-', '44', '-', '44', '-', '-', '-', '44', '-', '44', '-', '44', '-', '44', '-', '-', '-', '510', '270', '528', '468', '528', '380', '528', '441', '104', '138', '2.198', '1.697', '77%', ''),
(20, 'Mendata Contact Person pemilik persil/lokasi edukasi, untuk dilakukan broadcast massage ttg bahaya listrik', 'PJ K3L', 'Total stakeholder utama', '66', '-', '21', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '219', '66', '-', '-', '-', '88', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '21', '219', '66', '-', '-', '-', '84', '-', '-', '219', '171', '78%', ''),
(21, '- Evaluasi Dokumen Prosedur Pelaksanaan Pekerja (WP/JSA/Hirac) harian oleh fungsi teknik ULP', 'PJ K3L', 'Doc/ULP/hari', '5.500', '112', '112', '112', '112', '112', '113', '112', '113', '-', '-', '112', '112', '112', '112', '112', '111', '112', '112', '-', '-', '112', '113', '112', '113', '112', '112', '112', '113', '103', '107', '72', '72', '112', '106', '112', '112', '112', '105', '45', '45', '112', '1', '112', '112', '112', '103', '112', '112', '-', '-', '112', '112', '112', '112', '112', '111', '112', '111', '-', '66', '76', '75', '112', '111', '112', '111', '112', '111', '45', '45', '112', '111', '112', '111', '112', '104', '112', '111', '-', '66', '112', '-', '112', '-', '112', '-', '112', '-', '-', '-', '112', '-', '112', '-', '112', '-', '112', '-', '-', '-', '112', '-', '112', '-', '112', '-', '112', '-', '-', '-', '112', '-', '112', '-', '112', '-', '112', '-', '-', '-', '1.271', '708', '1.347', '889', '1.347', '877', '1.347', '888', '193', '329', '5.505', '3.691', '67%', 'STANDARISASI RSD'),
(22, '- Minimal 1 temuan Unsafe Condition/Unsafe Action/Near Miss per ULP per hari dengan tindak lanjut penyelesaian 100%', 'PJ K3L', 'Kali/ULP/hari', '5.500', '112', '18', '112', '31', '112', '42', '112', '8', '-', '-', '112', '51', '112', '56', '112', '41', '112', '69', '-', '-', '112', '37', '112', '113', '112', '87', '112', '140', '103', '307', '72', '127', '112', '302', '112', '181', '112', '137', '45', '45', '112', '1', '112', '195', '112', '158', '112', '141', '18', '45', '85', '248', '112', '267', '112', '253', '112', '254', '36', '225', '76', '74', '112', '180', '112', '142', '112', '174', '45', '70', '112', '158', '112', '166', '112', '153', '112', '170', '-', '63', '112', '-', '112', '-', '112', '-', '112', '-', '-', '-', '112', '-', '112', '-', '112', '-', '112', '-', '-', '-', '112', '-', '112', '-', '112', '-', '112', '-', '-', '-', '112', '-', '112', '-', '112', '-', '112', '-', '-', '-', '1.244', '714', '1.347', '1.310', '1.347', '1.057', '1.347', '1.093', '247', '748', '5.532', '4.922', '89%', 'STANDARISASI RSD'),
(23, '-Sertifikasi Zero Accident dari Disnaker', 'PJ K3L', 'Kali/tahun', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '-', '0%', ''),
(24, '-Implementasi CSMS', 'PJ K3L', '%', '100', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '100', '-', '50', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '500', '100', '-', '50', '500', '150', '30%', 'STANDARISASI RSD'),
(28, '- Prosentase penurunan angka kecelakaan kerja/umum/instalasi', 'PJ K3L', '%', '100', '400', '200', '100', '100', '100', '100', '100', '200', '100', '100', '400', '200', '100', '100', '100', '100', '100', '200', '-', '-', '400', '200', '100', '100', '100', '100', '100', '100', '100', '200', '400', '200', '100', '100', '100', '100', '100', '200', '-', '-', '400', '200', '100', '100', '100', '100', '100', '200', '-', '-', '400', '200', '100', '100', '100', '-', '-', '100', '-', '-', '400', '100', '-', '-', '-', '-', '-', '-', '-', '-', '400', '100', '-', '-', '-', '-', '-', '100', '-', '-', '400', '-', '-', '-', '-', '-', '-', '-', '-', '-', '400', '-', '-', '-', '-', '-', '-', '-', '-', '-', '400', '-', '-', '-', '-', '-', '-', '-', '-', '-', '400', '-', '-', '-', '-', '-', '-', '-', '-', '-', '4.800', '1.400', '600', '600', '600', '500', '500', '1.100', '200', '300', '6.700', '3.900', '58%', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_inventaris`
--

CREATE TABLE `data_inventaris` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(200) CHARACTER SET latin1 NOT NULL,
  `jumlah` varchar(200) CHARACTER SET latin1 NOT NULL,
  `satuan` varchar(200) CHARACTER SET latin1 NOT NULL,
  `keterangan` varchar(200) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_inventaris`
--

INSERT INTO `data_inventaris` (`id`, `nama_barang`, `jumlah`, `satuan`, `keterangan`) VALUES
(1, 'HELM PUTIH', '10', 'BUAH', ''),
(2, 'HELM MERAH', '10', 'BUAH', ''),
(3, 'HELM MERAH GUM D8 ', '10', 'BUAH', ''),
(4, 'HELM KUNING', '10', 'BUAH', ''),
(5, 'HELM PUTIH PETZL', '15', 'BUAH', ''),
(6, 'ROMPI MERAH', '10', 'BUAH', ''),
(7, 'ROMPI BIRU LAMA', '7', 'BUAH', ''),
(8, 'ROMPI BIRU BARU', '12', 'BUAH', ''),
(9, 'BAJU ASMAT PUTIH', '6', 'BUAH', ''),
(10, 'BAJU ASMAT BIRU', '3', 'BUAH', ''),
(11, 'FACE SHIELD KACA', '5', 'BUAH', ''),
(12, 'PELAMPUNG', '10', 'BUAH', ''),
(13, 'SEPATU SAFETY (KINGS) SIZE 9', '3', 'PASANG', ''),
(14, 'SEPATU SAFETY (KINGS) SIZE 7', '3', 'PASANG', ''),
(15, 'SEPATU SAFETY (KINGS) SIZE 6', '1', 'PASANG', ''),
(16, 'SEPATU SAFETY (GIASCO) SIZE 43', '1', 'PASANG', ''),
(17, 'SEPATU SAFETY (EUROKING) SIZE (39,40,41,42,43,44)', '15', 'PASANG', ''),
(18, 'STIKER TARIK', '2', 'BUAH', ''),
(19, 'STIKER AWAS KACA', '2', 'BUAH', ''),
(20, 'STIKER TOILET PRIA', '1', 'BUAH', ''),
(21, 'STIKER TOILET WANITA', '1', 'BUAH', ''),
(22, 'BOR TANGAN', '1', 'BUAH', ''),
(23, 'BUKA SAKU K3', '51', 'BUAH', ''),
(24, 'PILOX PINK', '2', 'KALENG', ''),
(25, 'PILOX PUTIH', '2', 'KALENG', ''),
(26, 'KAPAS', '12', 'BUAH', ''),
(27, 'KAIN SEGITIGA', '13', 'BUAH', ''),
(28, 'KAIN KASA', '23', 'BUAH', ''),
(29, 'FLOAT SWITCH', '2', 'BUAH', ''),
(30, 'PERBAN / PLASTER', '1', 'KOTAK', ''),
(31, 'ALKOHOL', '10', 'BUAH', ''),
(32, 'BETADIN', '4', 'BUAH', ''),
(33, 'PEN LIGHT', '10', 'BUAH', ''),
(34, 'STERIL SURGIAL', '13', 'BUAH', ''),
(35, 'GUNTING', '6', 'BUAH', ''),
(36, 'PINSET', '12', 'BUAH', ''),
(37, 'GELAS CUCI MATA', '5', 'BUAH', ''),
(38, 'SARUNG TANGAN LATEX', '1', 'KOTAK', ''),
(39, 'KASA HIDRO POLIE', '1', 'KOTAK', ''),
(40, 'TIDAK AMAN', '1', 'BUAH', ''),
(41, 'STIKER JALUR EVAKUASI', '16', 'BUAH', ''),
(42, 'PAPAN PROSEDUR PENGGUNAAN APAR', '1', 'BUAH', ''),
(43, 'APAR', '3', 'BUAH', ''),
(44, 'STIKER DILARANG MEROKOK', '7', 'BUAH', ''),
(45, 'HAND SANITAIZER', '3', 'BOTOL', ''),
(46, 'TAMU HARAP LAPOR', '1', 'BUAH', ''),
(47, 'STIKER EXIT', '5', 'BUAH', ''),
(48, 'DILARANG MASUK', '8', 'BUAH', ''),
(49, 'STIKER 5 R', '9', 'BUAH', ''),
(50, 'STIKER PLN', '1', 'PACK', ''),
(51, 'DILENGKAPI KAMERA CCTV', '7', 'BUAH', ''),
(52, 'KAMERA WEBCAM', '1', 'BUAH', ''),
(53, 'MASKER KF-94', '3', 'KOTAK', ''),
(54, 'MASKER KN-95', '4', 'KOTAK', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `indikator_pemenuhan`
--

CREATE TABLE `indikator_pemenuhan` (
  `id` int(11) NOT NULL,
  `nama_indikator` varchar(200) CHARACTER SET latin1 NOT NULL,
  `level_indikator` varchar(100) CHARACTER SET latin1 NOT NULL,
  `pic_indikator` varchar(100) CHARACTER SET latin1 NOT NULL,
  `frekuensi_indikator` varchar(100) CHARACTER SET latin1 NOT NULL,
  `jan_1_indikator` varchar(100) NOT NULL,
  `jan_2_indikator` varchar(100) NOT NULL,
  `jan_3_indikator` varchar(100) NOT NULL,
  `jan_4_indikator` varchar(100) NOT NULL,
  `feb_1_indikator` varchar(100) NOT NULL,
  `feb_2_indikator` varchar(100) NOT NULL,
  `feb_3_indikator` varchar(100) NOT NULL,
  `feb_4_indikator` varchar(100) NOT NULL,
  `mar_1_indikator` varchar(100) NOT NULL,
  `mar_2_indikator` varchar(100) NOT NULL,
  `mar_3_indikator` varchar(100) NOT NULL,
  `mar_4_indikator` varchar(100) NOT NULL,
  `apr_1_indikator` varchar(100) NOT NULL,
  `apr_2_indikator` varchar(100) NOT NULL,
  `apr_3_indikator` varchar(100) NOT NULL,
  `apr_4_indikator` varchar(100) NOT NULL,
  `mei_1_indikator` varchar(100) NOT NULL,
  `mei_2_indikator` varchar(100) NOT NULL,
  `mei_3_indikator` varchar(100) NOT NULL,
  `mei_4_indikator` varchar(100) NOT NULL,
  `jun_1_indikator` varchar(100) NOT NULL,
  `jun_2_indikator` varchar(100) NOT NULL,
  `jun_3_indikator` varchar(100) NOT NULL,
  `jun_4_indikator` varchar(100) NOT NULL,
  `jul_1_indikator` varchar(100) NOT NULL,
  `jul_2_indikator` varchar(100) NOT NULL,
  `jul_3_indikator` varchar(100) NOT NULL,
  `jul_4_indikator` varchar(100) NOT NULL,
  `agu_1_indikator` varchar(100) NOT NULL,
  `agu_2_indikator` varchar(100) NOT NULL,
  `agu_3_indikator` varchar(100) NOT NULL,
  `agu_4_indikator` varchar(100) NOT NULL,
  `sep_1_indikator` varchar(100) NOT NULL,
  `sep_2_indikator` varchar(100) NOT NULL,
  `sep_3_indikator` varchar(100) NOT NULL,
  `sep_4_indikator` varchar(100) NOT NULL,
  `okt_1_indikator` varchar(100) NOT NULL,
  `okt_2_indikator` varchar(100) NOT NULL,
  `okt_3_indikator` varchar(100) NOT NULL,
  `okt_4_indikator` varchar(100) NOT NULL,
  `nov_1_indikator` varchar(100) NOT NULL,
  `nov_2_indikator` varchar(100) NOT NULL,
  `nov_3_indikator` varchar(100) NOT NULL,
  `nov_4_indikator` varchar(100) NOT NULL,
  `des_1_indikator` varchar(100) NOT NULL,
  `des_2_indikator` varchar(100) NOT NULL,
  `des_3_indikator` varchar(100) NOT NULL,
  `des_4_indikator` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `indikator_pemenuhan`
--

INSERT INTO `indikator_pemenuhan` (`id`, `nama_indikator`, `level_indikator`, `pic_indikator`, `frekuensi_indikator`, `jan_1_indikator`, `jan_2_indikator`, `jan_3_indikator`, `jan_4_indikator`, `feb_1_indikator`, `feb_2_indikator`, `feb_3_indikator`, `feb_4_indikator`, `mar_1_indikator`, `mar_2_indikator`, `mar_3_indikator`, `mar_4_indikator`, `apr_1_indikator`, `apr_2_indikator`, `apr_3_indikator`, `apr_4_indikator`, `mei_1_indikator`, `mei_2_indikator`, `mei_3_indikator`, `mei_4_indikator`, `jun_1_indikator`, `jun_2_indikator`, `jun_3_indikator`, `jun_4_indikator`, `jul_1_indikator`, `jul_2_indikator`, `jul_3_indikator`, `jul_4_indikator`, `agu_1_indikator`, `agu_2_indikator`, `agu_3_indikator`, `agu_4_indikator`, `sep_1_indikator`, `sep_2_indikator`, `sep_3_indikator`, `sep_4_indikator`, `okt_1_indikator`, `okt_2_indikator`, `okt_3_indikator`, `okt_4_indikator`, `nov_1_indikator`, `nov_2_indikator`, `nov_3_indikator`, `nov_4_indikator`, `des_1_indikator`, `des_2_indikator`, `des_3_indikator`, `des_4_indikator`) VALUES
(1, 'PELAPORAN COVID RATE', '-', 'PJ OP K3&KAM', 'BULANAN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Pemeliharaan APAR', '-', 'PJ OP K3&KAM', 'BULANAN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Pemeliharaan system hydrant, proteksi kebakaran dan instalasi kelistrikan gedung kantor UID', '-', 'PJ OP K3&KAM', 'SEMESTER', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Pengadaan Peralatan APD, Rambu K3', '-', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'quick win zero accident', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Penyusunan dokumen Izin lingkungan (UKL/UPL) dan rekomendasi Dinas Lingkungan Hidup', '-', 'PJ OP LING', 'PER-EVENT', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Sertifikasi Kompetensi lingkungan', '-', 'PJ OP LING', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Pemantauan lingkungan sesuai peraturan (lelang terbatas)', '-', 'PJ OP LING', 'SEMESTER', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Pemeliharaan dan Pengelolaan gudang TPS dan limbah B3 (berikut penampungan Kwh Bekas)', '-', 'PJ OP LING', 'SEMESTER', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Pengujian dan Pengelolaan PCB', '-', 'PJ OP LING', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Pembuatan lubang bio pori dan tanda pengambilan sampling parameter Lingkungan', '-', 'PJ OP LING', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'Resertifikasi SML ISO 14001 :2015', '-', 'PJ OP LING', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(13, 'Pembuatan poster edukasi lingkungan, 3R', '-', 'PJ OP LING', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(14, 'Program Penghijauan', '-', 'PJ OP LING', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(15, 'Pelaporan Kinerja Kepatuhan Lingkungan', '-', 'PJ OP LING', 'BULANAN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(16, 'apple gatrik', '-', 'PJ OP LING', 'BULANAN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(17, 'sertifikat ak3 muda', '', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(18, 'sertifikat ak3 listrik', '', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(19, 'sertifikat p3k', '', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(20, 'sertifikat kompetensi pengoperasian forklift', '', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(21, 'sertifikat kompetensi pengoperasian crane', '', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(22, 'sertifikat damkar kelas d', '', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(23, 'sertifikat damkar kelas c', '', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(24, 'sertifikat peralatan forklift', '', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(25, 'sertifikat peralatan crane', '', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(26, 'sertifikat ak3 lingkungan', '', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(27, 'sertifikat auditor lingkungan', '', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(28, 'sertifikat peralatan hydrant', '', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(29, 'sertifikat penangkal petir', '', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(30, 'sertifikat Amdai Tipe A', '', 'PJ OP LING', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(31, 'Pembentukan SK TIM terkait K3L', '', 'PJ DAL K3L', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `matlev_k3l`
--

CREATE TABLE `matlev_k3l` (
  `id` int(11) NOT NULL,
  `nama_k3l` varchar(200) CHARACTER SET latin1 NOT NULL,
  `level_k3l` varchar(100) CHARACTER SET latin1 NOT NULL,
  `pic_k3l` varchar(100) CHARACTER SET latin1 NOT NULL,
  `frekuensi_k3l` varchar(100) CHARACTER SET latin1 NOT NULL,
  `jan_1_k3l` varchar(100) NOT NULL,
  `jan_2_k3l` varchar(100) NOT NULL,
  `jan_3_k3l` varchar(100) NOT NULL,
  `jan_4_k3l` varchar(100) NOT NULL,
  `feb_1_k3l` varchar(100) NOT NULL,
  `feb_2_k3l` varchar(100) NOT NULL,
  `feb_3_k3l` varchar(100) NOT NULL,
  `feb_4_k3l` varchar(100) NOT NULL,
  `mar_1_k3l` varchar(100) NOT NULL,
  `mar_2_k3l` varchar(100) NOT NULL,
  `mar_3_k3l` varchar(100) NOT NULL,
  `mar_4_k3l` varchar(100) NOT NULL,
  `apr_1_k3l` varchar(100) NOT NULL,
  `apr_2_k3l` varchar(100) NOT NULL,
  `apr_3_k3l` varchar(100) NOT NULL,
  `apr_4_k3l` varchar(100) NOT NULL,
  `mei_1_k3l` varchar(100) NOT NULL,
  `mei_2_k3l` varchar(100) NOT NULL,
  `mei_3_k3l` varchar(100) NOT NULL,
  `mei_4_k3l` varchar(100) NOT NULL,
  `jun_1_k3l` varchar(100) NOT NULL,
  `jun_2_k3l` varchar(100) NOT NULL,
  `jun_3_k3l` varchar(100) NOT NULL,
  `jun_4_k3l` varchar(100) NOT NULL,
  `jul_1_k3l` varchar(100) NOT NULL,
  `jul_2_k3l` varchar(100) NOT NULL,
  `jul_3_k3l` varchar(100) NOT NULL,
  `jul_4_k3l` varchar(100) NOT NULL,
  `agu_1_k3l` varchar(100) NOT NULL,
  `agu_2_k3l` varchar(100) NOT NULL,
  `agu_3_k3l` varchar(100) NOT NULL,
  `agu_4_k3l` varchar(100) NOT NULL,
  `sep_1_k3l` varchar(100) NOT NULL,
  `sep_2_k3l` varchar(100) NOT NULL,
  `sep_3_k3l` varchar(100) NOT NULL,
  `sep_4_k3l` varchar(100) NOT NULL,
  `okt_1_k3l` varchar(100) NOT NULL,
  `okt_2_k3l` varchar(100) NOT NULL,
  `okt_3_k3l` varchar(100) NOT NULL,
  `okt_4_k3l` varchar(100) NOT NULL,
  `nov_1_k3l` varchar(100) NOT NULL,
  `nov_2_k3l` varchar(100) NOT NULL,
  `nov_3_k3l` varchar(100) NOT NULL,
  `nov_4_k3l` varchar(100) NOT NULL,
  `des_1_k3l` varchar(100) NOT NULL,
  `des_2_k3l` varchar(100) NOT NULL,
  `des_3_k3l` varchar(100) NOT NULL,
  `des_4_k3l` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `matlev_k3l`
--

INSERT INTO `matlev_k3l` (`id`, `nama_k3l`, `level_k3l`, `pic_k3l`, `frekuensi_k3l`, `jan_1_k3l`, `jan_2_k3l`, `jan_3_k3l`, `jan_4_k3l`, `feb_1_k3l`, `feb_2_k3l`, `feb_3_k3l`, `feb_4_k3l`, `mar_1_k3l`, `mar_2_k3l`, `mar_3_k3l`, `mar_4_k3l`, `apr_1_k3l`, `apr_2_k3l`, `apr_3_k3l`, `apr_4_k3l`, `mei_1_k3l`, `mei_2_k3l`, `mei_3_k3l`, `mei_4_k3l`, `jun_1_k3l`, `jun_2_k3l`, `jun_3_k3l`, `jun_4_k3l`, `jul_1_k3l`, `jul_2_k3l`, `jul_3_k3l`, `jul_4_k3l`, `agu_1_k3l`, `agu_2_k3l`, `agu_3_k3l`, `agu_4_k3l`, `sep_1_k3l`, `sep_2_k3l`, `sep_3_k3l`, `sep_4_k3l`, `okt_1_k3l`, `okt_2_k3l`, `okt_3_k3l`, `okt_4_k3l`, `nov_1_k3l`, `nov_2_k3l`, `nov_3_k3l`, `nov_4_k3l`, `des_1_k3l`, `des_2_k3l`, `des_3_k3l`, `des_4_k3l`) VALUES
(1, 'Penyusunan RKAP bidang K3 yang mencakup program kerja di Unit Induk  dan Unit Pelaksana', '4', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Penerapan Contractor Safety Management System (CSMS)', '4', 'PJ OP K3&KAM', 'PER-EVENT', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Pembangunan sistem ISO 45001 : 2018', '4', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'General Manager & Manajer Unit Pelaksana melaksanakan inspeksi K3 ke Unit yang dipimpinnya', '4', 'PJ DAL K3L', 'BULANAN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Audit Internal SMK3 untuk Unit Induk & Unit Pelaksana yang telah memiliki sertifikat SMK3', '4', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Melakukan Audit K3 pada mitra kerja sesuai form terlampir', '4', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Melakukan pengukuran lingkungan kerja', '4', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Melakukan pemeriksaan kesehatan bagi pegawai yang berhak', '4', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Melakukan pengukuran Hygiene factor Mitra Kerja di Unit', '4', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Penerapan Identifikasi Bahaya, Penilaian dan Pengendalian Resiko (IBPPR), SOP (Prosedur / IK / Form / Check List), Job Safety Analysis (JSA), dan Izin kerja dalam setiap pelaksanaan pekerjaan yang ber', '4', 'PJ OP K3&KAM', 'PER-EVENT', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Penyediaan Sistem proteksi kebakaran untuk Kantor unit induk, Kantor unit pelaksana, kantor sub unit pelaksana dan instalasi ketenagalistrikan sesuai dengan  Identifikasi Bahaya, Penilaian Resiko, Pen', '4', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'Melaksanakan simulasi penggunaan peralatan proteksi kebakaran dan simulasi tanggap darurat di unit induk serta unit pelaksana', '4', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(13, 'Manajemen Unit Induk dan Unit Pelaksana wajib mengikuti Pelatihan K3', '4', 'PJ OP K3&KAM', 'SEMESTER', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(14, 'Melakukan Edukasi K3 kepada internal PLN (seluruh pegawai dan mitra kerja)', '4', 'PJ OP K3&KAM', 'TRIWULAN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(15, 'Pelaksanaan Rapat P2K3 tiap bulan di Unit Induk dan seluruh Unit Pelaksana serta membuat Laporan P2K3 ke Disnaker setempat', '4', 'PJ OP K3&KAM', 'BULANAN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(16, 'Edukasi dan Upaya Pencegahan Kecelakaan Masyarakat Umum di setiap Unit Induk dan Unit Pelaksana', '4', 'PJ OP K3&KAM', 'TRIWULAN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(17, 'Pelaksanaan pelaporan Unsafe Act, Unsafe Condition, Nearmiss dan Accident pada Aplikasi Inspekta', '4', 'PJ OP K3&KAM', 'BULANAN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `matlev_kam`
--

CREATE TABLE `matlev_kam` (
  `id` int(11) NOT NULL,
  `nama_kam` varchar(200) NOT NULL,
  `level_kam` varchar(100) NOT NULL,
  `pic_kam` varchar(100) NOT NULL,
  `frekuensi_kam` varchar(100) NOT NULL,
  `jan_1_kam` varchar(100) NOT NULL,
  `jan_2_kam` varchar(100) NOT NULL,
  `jan_3_kam` varchar(100) NOT NULL,
  `jan_4_kam` varchar(100) NOT NULL,
  `feb_1_kam` varchar(100) NOT NULL,
  `feb_2_kam` varchar(100) NOT NULL,
  `feb_3_kam` varchar(100) NOT NULL,
  `feb_4_kam` varchar(100) NOT NULL,
  `mar_1_kam` varchar(100) NOT NULL,
  `mar_2_kam` varchar(100) NOT NULL,
  `mar_3_kam` varchar(100) NOT NULL,
  `mar_4_kam` varchar(100) NOT NULL,
  `apr_1_kam` varchar(100) NOT NULL,
  `apr_2_kam` varchar(100) NOT NULL,
  `apr_3_kam` varchar(100) NOT NULL,
  `apr_4_kam` varchar(100) NOT NULL,
  `mei_1_kam` varchar(100) NOT NULL,
  `mei_2_kam` varchar(100) NOT NULL,
  `mei_3_kam` varchar(100) NOT NULL,
  `mei_4_kam` varchar(100) NOT NULL,
  `jun_1_kam` varchar(100) NOT NULL,
  `jun_2_kam` varchar(100) NOT NULL,
  `jun_3_kam` varchar(100) NOT NULL,
  `jun_4_kam` varchar(100) NOT NULL,
  `jul_1_kam` varchar(100) NOT NULL,
  `jul_2_kam` varchar(100) NOT NULL,
  `jul_3_kam` varchar(100) NOT NULL,
  `jul_4_kam` varchar(100) NOT NULL,
  `agu_1_kam` varchar(100) NOT NULL,
  `agu_2_kam` varchar(100) NOT NULL,
  `agu_3_kam` varchar(100) NOT NULL,
  `agu_4_kam` varchar(100) NOT NULL,
  `sep_1_kam` varchar(100) NOT NULL,
  `sep_2_kam` varchar(100) NOT NULL,
  `sep_3_kam` varchar(100) NOT NULL,
  `sep_4_kam` varchar(100) NOT NULL,
  `okt_1_kam` varchar(100) NOT NULL,
  `okt_2_kam` varchar(100) NOT NULL,
  `okt_3_kam` varchar(100) NOT NULL,
  `okt_4_kam` varchar(100) NOT NULL,
  `nov_1_kam` varchar(100) NOT NULL,
  `nov_2_kam` varchar(100) NOT NULL,
  `nov_3_kam` varchar(100) NOT NULL,
  `nov_4_kam` varchar(100) NOT NULL,
  `des_1_kam` varchar(100) NOT NULL,
  `des_2_kam` varchar(100) NOT NULL,
  `des_3_kam` varchar(100) NOT NULL,
  `des_4_kam` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `matlev_kam`
--

INSERT INTO `matlev_kam` (`id`, `nama_kam`, `level_kam`, `pic_kam`, `frekuensi_kam`, `jan_1_kam`, `jan_2_kam`, `jan_3_kam`, `jan_4_kam`, `feb_1_kam`, `feb_2_kam`, `feb_3_kam`, `feb_4_kam`, `mar_1_kam`, `mar_2_kam`, `mar_3_kam`, `mar_4_kam`, `apr_1_kam`, `apr_2_kam`, `apr_3_kam`, `apr_4_kam`, `mei_1_kam`, `mei_2_kam`, `mei_3_kam`, `mei_4_kam`, `jun_1_kam`, `jun_2_kam`, `jun_3_kam`, `jun_4_kam`, `jul_1_kam`, `jul_2_kam`, `jul_3_kam`, `jul_4_kam`, `agu_1_kam`, `agu_2_kam`, `agu_3_kam`, `agu_4_kam`, `sep_1_kam`, `sep_2_kam`, `sep_3_kam`, `sep_4_kam`, `okt_1_kam`, `okt_2_kam`, `okt_3_kam`, `okt_4_kam`, `nov_1_kam`, `nov_2_kam`, `nov_3_kam`, `nov_4_kam`, `des_1_kam`, `des_2_kam`, `des_3_kam`, `des_4_kam`) VALUES
(22, 'Penyusunan RKAP bidang Keamanan yang mencakup program kerja di Unit Induk dan Unit Pelaksana', '3', 'PJ OP K3&KAM', 'TRIWULAN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(23, 'Komitmen Manajemen dan Manajemen menjadi Role Model Keamanan', '3', 'PJ OP K3&KAM', 'BULANAN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(25, 'Melakukan Penerapan Sistem Manajemen Pengamanan berbasis IT', '3', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(26, 'Melakukan Perjanjian Kerjasama Pengamanan Dengan Kepolisian, Tentara Nasional Indonesia, BIN/BINDA', '3', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(27, 'Melakukan Sosialisasi dan Pola Komunikasi Sistem Pengamanan', '3', 'PJ OP K3&KAM', 'TRIWULAN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(28, 'Bimbingan Teknik Supervisi, Asistensi, Verifikasi dan Audit Performance Internal', '3', 'PJ OP K3&KAM', 'SEMESTER', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(29, 'Audit Implementasi Sistem Manajemen Pengamanan (SMP) Internal', '3', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(30, 'Asessment Badan Usaha Jasa Pengamanan (BUJP)', '3', 'PJ OP K3&KAM', 'TRIWULAN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(31, 'Melakukan Tindakan Pencegahan Preemtif, Preventif dan Represif Pengamanan', '3', 'PJ OP K3&KAM', 'SEMESTER', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(32, 'Pencegahan Masuknya Radikalisme', '3', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(33, 'Pelatihan, Sertifikasi Gada Utama', '3', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(34, 'Pelatihan, Sertifikasi Lead Auditor SMP', '3', 'PJ OP K3&KAM', '1 TAHUN 1X', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(35, 'Pelaksanaan Pelaporan Keamanan Unit Induk dan seluruh Unit Pelaksana serta Pelaporan Keamanan ke Divisi K3L', '3', 'PJ OP K3&KAM', 'BULANAN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `schedule_list`
--

CREATE TABLE `schedule_list` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `start_datetime` datetime NOT NULL,
  `end_datetime` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `schedule_list`
--

INSERT INTO `schedule_list` (`id`, `title`, `description`, `start_datetime`, `end_datetime`) VALUES
(1, 'Sample 101', 'This is a sample schedule only.', '2022-01-10 10:30:00', '2022-01-11 18:00:00'),
(2, 'Sample 102', 'Sample Description 102', '2022-01-08 09:30:00', '2022-01-08 11:30:00'),
(4, 'Sample 102', 'Sample Description', '2022-01-12 14:00:00', '2022-01-12 17:00:00'),
(6, 'coba', 'bisa sih', '2022-09-15 15:09:28', '2022-09-15 15:09:40');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `telepon` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `level` varchar(25) NOT NULL DEFAULT 'member',
  `foto` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `nama`, `username`, `telepon`, `password`, `level`, `foto`) VALUES
(18, 'Admin K3L', 'k3l', '085346982020', 'a022e4e799e0c932399cdcf88280a8c8', 'superadmin', 'hsse.jpg'),
(24, 'Anggota PLN', 'pln', '089678901234', '7c90e34bded1194349f9364bfcab0762', 'anggota', 'pln.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `bos_que`
--
ALTER TABLE `bos_que`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_inventaris`
--
ALTER TABLE `data_inventaris`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `indikator_pemenuhan`
--
ALTER TABLE `indikator_pemenuhan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `matlev_k3l`
--
ALTER TABLE `matlev_k3l`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `matlev_kam`
--
ALTER TABLE `matlev_kam`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `schedule_list`
--
ALTER TABLE `schedule_list`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `bos_que`
--
ALTER TABLE `bos_que`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT untuk tabel `data_inventaris`
--
ALTER TABLE `data_inventaris`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT untuk tabel `indikator_pemenuhan`
--
ALTER TABLE `indikator_pemenuhan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT untuk tabel `matlev_k3l`
--
ALTER TABLE `matlev_k3l`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `matlev_kam`
--
ALTER TABLE `matlev_kam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT untuk tabel `schedule_list`
--
ALTER TABLE `schedule_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
