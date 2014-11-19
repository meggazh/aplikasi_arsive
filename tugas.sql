-- Adminer 4.1.1-dev MySQL dump

SET NAMES utf8mb4;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `barang`;
CREATE TABLE `barang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode_barang` varchar(20) DEFAULT NULL,
  `chasis` varchar(25) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `spec` varchar(20) DEFAULT NULL,
  `nama_barang` varchar(45) DEFAULT NULL,
  `qty` varchar(8) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `rack_id` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `barang` (`id`, `kode_barang`, `chasis`, `type`, `spec`, `nama_barang`, `qty`, `harga`, `rack_id`) VALUES
(4, 'QR1 - 4350L ', 'DUTRO',  '130 HD', '(CA - LS)',  'HINO DUTRO 130 HD QR-1 4350L (CA-LS)', '1',  62000,  3),
(5, 'QR1 - 4850L ', 'DUTRO',  '130 MDL',  '(CA - LS)',  'HINO DUTRO 130 MDL QR-1 4350L (CA-LS)',  '1',  62000,  3),
(6, 'QR2 - 4300L ', 'DUTRO',  '130 HD', '(ZI - PWI)', 'HINO DUTRO 130 HD QR-2 4300L (ZI - PWI)',  '1',  68000,  3),
(7, 'QR2 - 4800L ', 'DUTRO',  '130 MDL',  '(ZI - PWI)', 'HINO DUTRO 130 MDL QR-2 4800L (ZI - PWI)', '1',  78000,  3),
(8, 'QR3 - 4300L ', 'DUTRO',  '130 HD', '(AL - PWI)', 'HINO DUTRO 130 HD QR-2 4800L (AL - PWI)',  '1',  75000,  2),
(9, 'QR3 - 4800L ', 'DUTRO',  '130 MDL',  '(AL - PWI)', 'HINO DUTRO 130 MDL QR-2 4800L (AL - PWI)', '1',  85000,  2),
(10,  'QR4 - 4300L ', 'DUTRO',  '130 HD', '(ZI - HYD)', 'HINO DUTRO 130 HD QR-2 4800L (ZI - HYD)',  '1',  84000,  2),
(11,  'QR4 - 4800L ', 'DUTRO',  '130 MDL',  '(ZI - HYD)', 'HINO DUTRO 130 MDL QR-2 4800L (ZI - HYD)', '1',  92000,  NULL),
(12,  'QR5 - 4300L ', 'DUTRO',  '130 HD', '(AL - HYD)', 'HINO DUTRO 130 HD QR-2 4800L (AL - HYD)',  '1',  92000,  NULL),
(13,  'QR5 - 4800L ', 'DUTRO',  '130 MDL',  '(AL - HYD)', 'HINO DUTRO 130 MDL QR-2 4800L (AL - HYD)', '1',  94000,  NULL),
(14,  'QR1 - 9500L ', 'HINO', 'FL 235 JW',  '(CA - PWI)', 'HINO FL 235 JW QR-1 9500 (CA - PWI)',  '1',  125000, NULL),
(15,  'QR4 - 9500L ', 'HINO', 'FL 235 JW',  '(ZI - HYD)', 'HINO FL 235 JW QR-4 9500 (ZI - HYD)',  '1',  141000, NULL),
(16,  'QR5 - 9500L ', 'HINO', 'FL 235 JW',  '(AL - HYD)', 'HINO FL 235 JW QR-5 9500 (AL - HYD)',  '1',  147000, NULL),
(17,  'QR1 - 9500L ', 'HINO', 'FL 260 JW',  '(CA - PWI)', 'HINO FL 260 JW QR-5 9500 (CA - PWI)',  '1',  125000, NULL),
(18,  'QR4 - 9500L ', 'HINO', 'FL 260 JW',  '(ZI - HYD)', 'HINO FL 260 JW QR-5 9500 (ZI - HYD)',  '1',  141000, NULL),
(19,  'QR5 - 9500L ', 'HINO', 'FL 260 JW',  '(AL - HYD)', 'HINO FL 260 JW QR-5 9500 (AL - HYD)',  '1',  147000, NULL),
(20,  'QR1 - 7500L ', 'HINO', 'FG 235 JP',  '(CA - LS)',  'HINO FG 235  JP QR-1 7500 (CA - LS)',  '1',  110000, NULL),
(21,  'QR2 - 7500L ', 'HINO', 'FG 235 JP',  '(ZI - PWI)', 'HINO FG 235  JP QR-1 7500 (ZI - PWI)', '1',  110000, NULL),
(22,  'QR3 - 7500L ', 'HINO', 'FG 235 JP',  '(AL - PWI)', 'HINO FG 235  JP QR-1 7500 (AL - PWI)', '1',  120000, NULL),
(23,  'QR4 - 7500L ', 'HINO', 'FG 235 JP',  '(ZI - HYD)', 'HINO FG 235  JP QR-1 7500 (ZI - HYD)', '1',  120000, NULL),
(24,  'QR5 - 7500L ', 'HINO', 'FG 235 JP',  '(AL - HYD)', 'HINO FG 235  JP QR-1 7500 (AL - HYD)', '1',  126000, NULL),
(25,  'QR1 - 6500L ', 'HINO', 'FG 235 JL',  '(CA - LS)',  'HINO FG 235  JL QR-1 6500 (CA - LS)',  '1',  94000,  NULL),
(26,  'QR2 - 6500L ', 'HINO', 'FG 235 JL',  '(ZI - PWI)', 'HINO FG 235  JL QR-1 6500 (ZI - PWI)', '1',  105000, NULL),
(27,  'QR3 - 6500L ', 'HINO', 'FG 235 JL',  '(AL - PWI)', 'HINO FG 235  JL QR-1 6500 (AL - PWI)', '1',  110000, NULL),
(28,  'QR4 - 6500L ', 'HINO', 'FG 235 JL',  '(ZI - HYD)', 'HINO FG 235  JL QR-1 6500 (ZI - HYD)', '1',  110000, NULL),
(29,  'QR5 - 6500L ', 'HINO', 'FG 235 JL',  '(AL - HYD)', 'HINO FG 235  JL QR-1 6500 (AL - HYD)', '1',  110000, NULL),
(30,  'QR1 - 9500L ', 'ISUZU',  'FVM 34 W', '(CA - PWI)', 'ISUZU FVM 34 Q QR-1 9500 (CA - PWI)',  '1',  125000, NULL),
(31,  'QR4 - 9500L ', 'ISUZU',  'FVM 34 W', '(ZI - HYD)', 'ISUZU FVM 34 Q QR-4 9500 (ZI - HYD)',  '1',  141000, NULL),
(32,  'QR5 - 9500L ', 'ISUZU',  'FVM 34 W', '(AL - HYD)', 'ISUZU FVM 34 Q QR-5 9500 (AL - HYD)',  '1',  147000, NULL),
(33,  'QR1 - 8700L ', 'ISUZU',  'FVR 34 S', '(CA - PWI)', 'ISUZU FVR 34 S QR-1 8700 (CA - PWI)',  '1',  120000, NULL),
(34,  'QR4 - 8700L ', 'ISUZU',  'FVR 34 S', '(ZI - HYD)', 'ISUZU FVR 34 S QR-4 8700 (ZI - HYD)',  '1',  131000, NULL),
(35,  'QR5 - 8700L ', 'ISUZU',  'FVR 34 S', '(AL - HYD)', 'ISUZU FVR 34 S QR-5 8700 (AL - HYD)',  '1',  131000, NULL),
(36,  'QR1 - 8700L ', 'ISUZU',  'FTR 90 S', '(CA - PWI)', 'ISUZU FTR 90 S QR-1 8700 (CA - PWI)',  '1',  120000, NULL),
(37,  'QR4 - 8700L ', 'ISUZU',  'FTR 90 S', '(ZI - HYD)', 'ISUZU FTR 90 S QR-4 8700 (ZI - HYD)',  '1',  131000, NULL),
(38,  'QR5 - 8700L ', 'ISUZU',  'FTR 90 S', '(AL - HYD)', 'ISUZU FTR 90 S QR-5 8700 (AL - HYD)',  '1',  131000, NULL),
(39,  'QR1 - 7500L ', 'ISUZU',  'FRR 90 Q', '(CA - LS)',  'ISUZU FRR 90 Q QR-1 7500 (CA - LS)', '1',  110000, NULL),
(40,  'QR2 - 7500L ', 'ISUZU',  'FRR 90 Q', '(ZI - PWI)', 'ISUZU FRR 90 Q QR-2 7500 (ZI - PWI)',  '1',  110000, NULL),
(41,  'QR3 - 7500L ', 'ISUZU',  'FRR 90 Q', '(AL - PWI)', 'ISUZU FRR 90 Q QR-3 7500 (AL - PWI)',  '1',  120000, NULL),
(42,  'QR4 - 7500L ', 'ISUZU',  'FRR 90 Q', '(ZI - HYD)', 'ISUZU FRR 90 Q QR-4 7500 (ZI - HYD)',  '1',  120000, NULL),
(43,  'QR5 - 7500L ', 'ISUZU',  'FRR 90 Q', '(AL - HYD)', 'ISUZU FRR 90 Q QR-5 7500 (AL - HYD)',  '1',  126000, NULL),
(44,  'QR1 - 4350L ', 'ISUZU',  'ELF NKR 71', '(CA - LS)',  'ISUZU ELF NKR 71 QR-1 4350 (AL - LS)', '1',  62000,  NULL),
(45,  'QR2 - 4300L ', 'ISUZU',  'ELF NKR 71', '(ZI - PWI)', 'ISUZU ELF NKR 71 QR-2 4300 (ZI - PWI)',  '1',  68000,  NULL),
(46,  'QR3 - 4300L ', 'ISUZU',  'ELF NKR 71', '(AL - PWI)', 'ISUZU ELF NKR 71 QR-3 4300 (AL - PWI)',  '1',  75000,  NULL),
(47,  'QR4 - 4300L ', 'ISUZU',  'ELF NKR 71', '(ZI - HYD)', 'ISUZU ELF NKR 71 QR-4 4300 (ZI - HYD)',  '1',  84000,  NULL),
(48,  'QR5 - 4300L ', 'ISUZU',  'ELF NKR 71', '(AL - HYD)', 'ISUZU ELF NKR 71 QR-5 4300 (AL - HYD)',  '1',  89000,  NULL),
(49,  'QR1 - 9500L ', 'NISSAN', 'CDA 260 X',  '(CA - PWI)', 'NISSAN CDA 260 X QR-1 9500 (CA - PWI)',  '1',  125000, NULL),
(50,  'QR4 - 9500L ', 'NISSAN', 'CDA 260 X',  '(ZI - HYD)', 'NISSAN CDA 260 X  QR-4 9500 (ZI - HYD)', '1',  141000, NULL),
(51,  'QR5 - 9500L ', 'NISSAN', 'CDA 260 X',  '(AL - HYD)', 'NISSAN CDA 260 X  QR-5 9500 (AL - HYD)', '1',  147000, NULL),
(52,  'QR1 - 7500L ', 'NISSAN', 'PK 215 R', '(CA - LS)',  'NISSAN PK 215 R  JP QR-1 7500 (CA - LS)',  '1',  110000, NULL),
(53,  'QR2 - 7500L ', 'NISSAN', 'PK 215 R', '(ZI - PWI)', 'NISSAN PK 215 R   QR-1 7500 (ZI - PWI)', '1',  110000, NULL),
(54,  'QR3 - 7500L ', 'NISSAN', 'PK 215 R', '(AL - PWI)', 'NISSAN PK 215 R   QR-1 7500 (AL - PWI)', '1',  120000, NULL),
(55,  'QR4 - 7500L ', 'NISSAN', 'PK 215 R', '(ZI - HYD)', 'NISSAN PK 215 R   QR-1 7500 (ZI - HYD)', '1',  120000, NULL),
(56,  'QR5 - 7500L ', 'NISSAN', 'PK 215 R', '(AL - HYD)', 'NISSAN PK 215 R   QR-1 7500 (AL - HYD)', '1',  126000, NULL),
(57,  'QR1 - 8500L ', 'MITSUBISHI', 'FN 617 (6x2)', '(CA - PWI)', 'MITSUBISHI FN 617 (6X2) QR-1 8500 (CA - PWI)', '1',  120000, NULL),
(58,  'QR4 - 8500L ', 'MITSUBISHI', 'FN 617 (6x2)', '(ZI - HYD)', 'MITSUBISHI FN 617 (6X2) QR-4 8500 (ZI - HYD)', '1',  131000, NULL),
(59,  'QR5 - 8500L ', 'MITSUBISHI', 'FN 617 (6x2)', '(AL - HYD)', 'MITSUBISHI FN 617 (6X2) QR-5 8500 (AL - HYD)', '1',  131000, NULL),
(62,  'f',  NULL, NULL, NULL, '', NULL, NULL, 3);

DROP TABLE IF EXISTS `barang_keluar`;
CREATE TABLE `barang_keluar` (
  `idbarang_keluar` int(11) NOT NULL AUTO_INCREMENT,
  `qty` int(11) DEFAULT NULL,
  `ket` varchar(45) DEFAULT NULL,
  `tgl_keluar` date DEFAULT NULL,
  `posisi` int(11) DEFAULT NULL,
  PRIMARY KEY (`idbarang_keluar`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `barang_masuk`;
CREATE TABLE `barang_masuk` (
  `idbarang_masuk` int(11) NOT NULL AUTO_INCREMENT,
  `qty` int(11) DEFAULT NULL,
  `ket` varchar(45) DEFAULT NULL,
  `tgl_masuk` date DEFAULT NULL,
  `posisi` int(11) DEFAULT NULL,
  PRIMARY KEY (`idbarang_masuk`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `rack`;
CREATE TABLE `rack` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baris` varchar(45) DEFAULT NULL,
  `kolom` varchar(45) DEFAULT NULL,
  `stock` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `rack` (`id`, `baris`, `kolom`, `stock`) VALUES
(2, 'B',  'B',  '10'),
(3, 'A',  'A',  '5');

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `fullname` varchar(20) DEFAULT NULL,
  `role` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `users` (`id_user`, `username`, `password`, `email`, `fullname`, `role`) VALUES
(1, 'admin',  '123',  'sdsdsdsd', 'sdsdssds', 'admin'),
(4, 'kakang', '000',  'sdsd', 'sdsd', 'member');

-- 2014-11-19 16:45:02
