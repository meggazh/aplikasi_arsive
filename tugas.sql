-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Waktu pembuatan: 19. Nopember 2014 jam 19:10
-- Versi Server: 5.6.20
-- Versi PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `tugas`
-- 

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `barang`
-- 

CREATE TABLE `barang` (
  `idbarang` int(11) NOT NULL AUTO_INCREMENT,
  `kode_barang` varchar(20) DEFAULT NULL,
  `chasis` varchar(25) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `spec` varchar(20) DEFAULT NULL,
  `nama_barang` varchar(45) DEFAULT NULL,
  `qty` varchar(8) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  PRIMARY KEY (`idbarang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=60 ;

-- 
-- Dumping data untuk tabel `barang`
-- 

INSERT INTO `barang` VALUES (4, 'QR1 - 4350L ', 'DUTRO', '130 HD', '(CA - LS)', 'HINO DUTRO 130 HD QR-1 4350L (CA-LS)', '1', 62000);
INSERT INTO `barang` VALUES (5, 'QR1 - 4850L ', 'DUTRO', '130 MDL', '(CA - LS)', 'HINO DUTRO 130 MDL QR-1 4350L (CA-LS)', '1', 62000);
INSERT INTO `barang` VALUES (6, 'QR2 - 4300L ', 'DUTRO', '130 HD', '(ZI - PWI)', 'HINO DUTRO 130 HD QR-2 4300L (ZI - PWI)', '1', 68000);
INSERT INTO `barang` VALUES (7, 'QR2 - 4800L ', 'DUTRO', '130 MDL', '(ZI - PWI)', 'HINO DUTRO 130 MDL QR-2 4800L (ZI - PWI)', '1', 78000);
INSERT INTO `barang` VALUES (8, 'QR3 - 4300L ', 'DUTRO', '130 HD', '(AL - PWI)', 'HINO DUTRO 130 HD QR-2 4800L (AL - PWI)', '1', 75000);
INSERT INTO `barang` VALUES (9, 'QR3 - 4800L ', 'DUTRO', '130 MDL', '(AL - PWI)', 'HINO DUTRO 130 MDL QR-2 4800L (AL - PWI)', '1', 85000);
INSERT INTO `barang` VALUES (10, 'QR4 - 4300L ', 'DUTRO', '130 HD', '(ZI - HYD)', 'HINO DUTRO 130 HD QR-2 4800L (ZI - HYD)', '1', 84000);
INSERT INTO `barang` VALUES (11, 'QR4 - 4800L ', 'DUTRO', '130 MDL', '(ZI - HYD)', 'HINO DUTRO 130 MDL QR-2 4800L (ZI - HYD)', '1', 92000);
INSERT INTO `barang` VALUES (12, 'QR5 - 4300L ', 'DUTRO', '130 HD', '(AL - HYD)', 'HINO DUTRO 130 HD QR-2 4800L (AL - HYD)', '1', 92000);
INSERT INTO `barang` VALUES (13, 'QR5 - 4800L ', 'DUTRO', '130 MDL', '(AL - HYD)', 'HINO DUTRO 130 MDL QR-2 4800L (AL - HYD)', '1', 94000);
INSERT INTO `barang` VALUES (14, 'QR1 - 9500L ', 'HINO', 'FL 235 JW', '(CA - PWI)', 'HINO FL 235 JW QR-1 9500 (CA - PWI)', '1', 125000);
INSERT INTO `barang` VALUES (15, 'QR4 - 9500L ', 'HINO', 'FL 235 JW', '(ZI - HYD)', 'HINO FL 235 JW QR-4 9500 (ZI - HYD)', '1', 141000);
INSERT INTO `barang` VALUES (16, 'QR5 - 9500L ', 'HINO', 'FL 235 JW', '(AL - HYD)', 'HINO FL 235 JW QR-5 9500 (AL - HYD)', '1', 147000);
INSERT INTO `barang` VALUES (17, 'QR1 - 9500L ', 'HINO', 'FL 260 JW', '(CA - PWI)', 'HINO FL 260 JW QR-5 9500 (CA - PWI)', '1', 125000);
INSERT INTO `barang` VALUES (18, 'QR4 - 9500L ', 'HINO', 'FL 260 JW', '(ZI - HYD)', 'HINO FL 260 JW QR-5 9500 (ZI - HYD)', '1', 141000);
INSERT INTO `barang` VALUES (19, 'QR5 - 9500L ', 'HINO', 'FL 260 JW', '(AL - HYD)', 'HINO FL 260 JW QR-5 9500 (AL - HYD)', '1', 147000);
INSERT INTO `barang` VALUES (20, 'QR1 - 7500L ', 'HINO', 'FG 235 JP', '(CA - LS)', 'HINO FG 235  JP QR-1 7500 (CA - LS)', '1', 110000);
INSERT INTO `barang` VALUES (21, 'QR2 - 7500L ', 'HINO', 'FG 235 JP', '(ZI - PWI)', 'HINO FG 235  JP QR-1 7500 (ZI - PWI)', '1', 110000);
INSERT INTO `barang` VALUES (22, 'QR3 - 7500L ', 'HINO', 'FG 235 JP', '(AL - PWI)', 'HINO FG 235  JP QR-1 7500 (AL - PWI)', '1', 120000);
INSERT INTO `barang` VALUES (23, 'QR4 - 7500L ', 'HINO', 'FG 235 JP', '(ZI - HYD)', 'HINO FG 235  JP QR-1 7500 (ZI - HYD)', '1', 120000);
INSERT INTO `barang` VALUES (24, 'QR5 - 7500L ', 'HINO', 'FG 235 JP', '(AL - HYD)', 'HINO FG 235  JP QR-1 7500 (AL - HYD)', '1', 126000);
INSERT INTO `barang` VALUES (25, 'QR1 - 6500L ', 'HINO', 'FG 235 JL', '(CA - LS)', 'HINO FG 235  JL QR-1 6500 (CA - LS)', '1', 94000);
INSERT INTO `barang` VALUES (26, 'QR2 - 6500L ', 'HINO', 'FG 235 JL', '(ZI - PWI)', 'HINO FG 235  JL QR-1 6500 (ZI - PWI)', '1', 105000);
INSERT INTO `barang` VALUES (27, 'QR3 - 6500L ', 'HINO', 'FG 235 JL', '(AL - PWI)', 'HINO FG 235  JL QR-1 6500 (AL - PWI)', '1', 110000);
INSERT INTO `barang` VALUES (28, 'QR4 - 6500L ', 'HINO', 'FG 235 JL', '(ZI - HYD)', 'HINO FG 235  JL QR-1 6500 (ZI - HYD)', '1', 110000);
INSERT INTO `barang` VALUES (29, 'QR5 - 6500L ', 'HINO', 'FG 235 JL', '(AL - HYD)', 'HINO FG 235  JL QR-1 6500 (AL - HYD)', '1', 110000);
INSERT INTO `barang` VALUES (30, 'QR1 - 9500L ', 'ISUZU', 'FVM 34 W', '(CA - PWI)', 'ISUZU FVM 34 Q QR-1 9500 (CA - PWI)', '1', 125000);
INSERT INTO `barang` VALUES (31, 'QR4 - 9500L ', 'ISUZU', 'FVM 34 W', '(ZI - HYD)', 'ISUZU FVM 34 Q QR-4 9500 (ZI - HYD)', '1', 141000);
INSERT INTO `barang` VALUES (32, 'QR5 - 9500L ', 'ISUZU', 'FVM 34 W', '(AL - HYD)', 'ISUZU FVM 34 Q QR-5 9500 (AL - HYD)', '1', 147000);
INSERT INTO `barang` VALUES (33, 'QR1 - 8700L ', 'ISUZU', 'FVR 34 S', '(CA - PWI)', 'ISUZU FVR 34 S QR-1 8700 (CA - PWI)', '1', 120000);
INSERT INTO `barang` VALUES (34, 'QR4 - 8700L ', 'ISUZU', 'FVR 34 S', '(ZI - HYD)', 'ISUZU FVR 34 S QR-4 8700 (ZI - HYD)', '1', 131000);
INSERT INTO `barang` VALUES (35, 'QR5 - 8700L ', 'ISUZU', 'FVR 34 S', '(AL - HYD)', 'ISUZU FVR 34 S QR-5 8700 (AL - HYD)', '1', 131000);
INSERT INTO `barang` VALUES (36, 'QR1 - 8700L ', 'ISUZU', 'FTR 90 S', '(CA - PWI)', 'ISUZU FTR 90 S QR-1 8700 (CA - PWI)', '1', 120000);
INSERT INTO `barang` VALUES (37, 'QR4 - 8700L ', 'ISUZU', 'FTR 90 S', '(ZI - HYD)', 'ISUZU FTR 90 S QR-4 8700 (ZI - HYD)', '1', 131000);
INSERT INTO `barang` VALUES (38, 'QR5 - 8700L ', 'ISUZU', 'FTR 90 S', '(AL - HYD)', 'ISUZU FTR 90 S QR-5 8700 (AL - HYD)', '1', 131000);
INSERT INTO `barang` VALUES (39, 'QR1 - 7500L ', 'ISUZU', 'FRR 90 Q', '(CA - LS)', 'ISUZU FRR 90 Q QR-1 7500 (CA - LS)', '1', 110000);
INSERT INTO `barang` VALUES (40, 'QR2 - 7500L ', 'ISUZU', 'FRR 90 Q', '(ZI - PWI)', 'ISUZU FRR 90 Q QR-2 7500 (ZI - PWI)', '1', 110000);
INSERT INTO `barang` VALUES (41, 'QR3 - 7500L ', 'ISUZU', 'FRR 90 Q', '(AL - PWI)', 'ISUZU FRR 90 Q QR-3 7500 (AL - PWI)', '1', 120000);
INSERT INTO `barang` VALUES (42, 'QR4 - 7500L ', 'ISUZU', 'FRR 90 Q', '(ZI - HYD)', 'ISUZU FRR 90 Q QR-4 7500 (ZI - HYD)', '1', 120000);
INSERT INTO `barang` VALUES (43, 'QR5 - 7500L ', 'ISUZU', 'FRR 90 Q', '(AL - HYD)', 'ISUZU FRR 90 Q QR-5 7500 (AL - HYD)', '1', 126000);
INSERT INTO `barang` VALUES (44, 'QR1 - 4350L ', 'ISUZU', 'ELF NKR 71', '(CA - LS)', 'ISUZU ELF NKR 71 QR-1 4350 (AL - LS)', '1', 62000);
INSERT INTO `barang` VALUES (45, 'QR2 - 4300L ', 'ISUZU', 'ELF NKR 71', '(ZI - PWI)', 'ISUZU ELF NKR 71 QR-2 4300 (ZI - PWI)', '1', 68000);
INSERT INTO `barang` VALUES (46, 'QR3 - 4300L ', 'ISUZU', 'ELF NKR 71', '(AL - PWI)', 'ISUZU ELF NKR 71 QR-3 4300 (AL - PWI)', '1', 75000);
INSERT INTO `barang` VALUES (47, 'QR4 - 4300L ', 'ISUZU', 'ELF NKR 71', '(ZI - HYD)', 'ISUZU ELF NKR 71 QR-4 4300 (ZI - HYD)', '1', 84000);
INSERT INTO `barang` VALUES (48, 'QR5 - 4300L ', 'ISUZU', 'ELF NKR 71', '(AL - HYD)', 'ISUZU ELF NKR 71 QR-5 4300 (AL - HYD)', '1', 89000);
INSERT INTO `barang` VALUES (49, 'QR1 - 9500L ', 'NISSAN', 'CDA 260 X', '(CA - PWI)', 'NISSAN CDA 260 X QR-1 9500 (CA - PWI)', '1', 125000);
INSERT INTO `barang` VALUES (50, 'QR4 - 9500L ', 'NISSAN', 'CDA 260 X', '(ZI - HYD)', 'NISSAN CDA 260 X  QR-4 9500 (ZI - HYD)', '1', 141000);
INSERT INTO `barang` VALUES (51, 'QR5 - 9500L ', 'NISSAN', 'CDA 260 X', '(AL - HYD)', 'NISSAN CDA 260 X  QR-5 9500 (AL - HYD)', '1', 147000);
INSERT INTO `barang` VALUES (52, 'QR1 - 7500L ', 'NISSAN', 'PK 215 R', '(CA - LS)', 'NISSAN PK 215 R  JP QR-1 7500 (CA - LS)', '1', 110000);
INSERT INTO `barang` VALUES (53, 'QR2 - 7500L ', 'NISSAN', 'PK 215 R', '(ZI - PWI)', 'NISSAN PK 215 R   QR-1 7500 (ZI - PWI)', '1', 110000);
INSERT INTO `barang` VALUES (54, 'QR3 - 7500L ', 'NISSAN', 'PK 215 R', '(AL - PWI)', 'NISSAN PK 215 R   QR-1 7500 (AL - PWI)', '1', 120000);
INSERT INTO `barang` VALUES (55, 'QR4 - 7500L ', 'NISSAN', 'PK 215 R', '(ZI - HYD)', 'NISSAN PK 215 R   QR-1 7500 (ZI - HYD)', '1', 120000);
INSERT INTO `barang` VALUES (56, 'QR5 - 7500L ', 'NISSAN', 'PK 215 R', '(AL - HYD)', 'NISSAN PK 215 R   QR-1 7500 (AL - HYD)', '1', 126000);
INSERT INTO `barang` VALUES (57, 'QR1 - 8500L ', 'MITSUBISHI', 'FN 617 (6x2)', '(CA - PWI)', 'MITSUBISHI FN 617 (6X2) QR-1 8500 (CA - PWI)', '1', 120000);
INSERT INTO `barang` VALUES (58, 'QR4 - 8500L ', 'MITSUBISHI', 'FN 617 (6x2)', '(ZI - HYD)', 'MITSUBISHI FN 617 (6X2) QR-4 8500 (ZI - HYD)', '1', 131000);
INSERT INTO `barang` VALUES (59, 'QR5 - 8500L ', 'MITSUBISHI', 'FN 617 (6x2)', '(AL - HYD)', 'MITSUBISHI FN 617 (6X2) QR-5 8500 (AL - HYD)', '1', 131000);

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `barang_keluar`
-- 

CREATE TABLE `barang_keluar` (
  `idbarang_keluar` int(11) NOT NULL AUTO_INCREMENT,
  `qty` int(11) DEFAULT NULL,
  `ket` varchar(45) DEFAULT NULL,
  `tgl_keluar` date DEFAULT NULL,
  `posisi` int(11) DEFAULT NULL,
  PRIMARY KEY (`idbarang_keluar`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data untuk tabel `barang_keluar`
-- 


-- --------------------------------------------------------

-- 
-- Struktur dari tabel `barang_masuk`
-- 

CREATE TABLE `barang_masuk` (
  `idbarang_masuk` int(11) NOT NULL AUTO_INCREMENT,
  `qty` int(11) DEFAULT NULL,
  `ket` varchar(45) DEFAULT NULL,
  `tgl_masuk` date DEFAULT NULL,
  `posisi` int(11) DEFAULT NULL,
  PRIMARY KEY (`idbarang_masuk`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data untuk tabel `barang_masuk`
-- 


-- --------------------------------------------------------

-- 
-- Struktur dari tabel `rack`
-- 

CREATE TABLE `rack` (
  `idrack` int(11) NOT NULL,
  `baris` varchar(45) DEFAULT NULL,
  `kolom` varchar(45) DEFAULT NULL,
  `stock` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idrack`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data untuk tabel `rack`
-- 


-- --------------------------------------------------------

-- 
-- Struktur dari tabel `users`
-- 

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `fullname` varchar(20) DEFAULT NULL,
  `role` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

-- 
-- Dumping data untuk tabel `users`
-- 

INSERT INTO `users` VALUES (1, 'admin', '123', 'sdsdsdsd', 'sdsdssds', 'admin');
INSERT INTO `users` VALUES (4, 'kakang', '000', 'sdsd', 'sdsd', 'member');
