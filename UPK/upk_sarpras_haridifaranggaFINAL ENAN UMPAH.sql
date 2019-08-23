-- phpMyAdmin SQL Dump
-- version 4.0.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 16, 2019 at 08:52 AM
-- Server version: 5.5.25a
-- PHP Version: 5.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `upk_sarpras_haridifarangga`
--

DELIMITER $$
--
-- Procedures
--
CREATE DEFINER=`root`@`localhost` PROCEDURE `del_barang`(IN `a` VARCHAR(30), IN `b` VARCHAR(50), IN `c` VARCHAR(30), IN `d` VARCHAR(30), IN `e` VARCHAR(40), IN `f` VARCHAR(20))
    NO SQL
delete from barang where id_barang = a$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `del_barang_keluar`(IN `a` VARCHAR(10), IN `b` VARCHAR(40), IN `c` DATE, IN `d` VARCHAR(40), IN `e` VARCHAR(40), IN `f` VARCHAR(40))
    NO SQL
delete from barang_keluar where id_barang = a$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `del_barang_masuk`(IN `a` VARCHAR(40), IN `b` VARCHAR(30), IN `c` DATE, IN `d` VARCHAR(20), IN `e` VARCHAR(30))
    NO SQL
delete from barang_masuk where id_barang = a$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `del_pinjam_barang`(IN `a` VARCHAR(30), IN `b` VARCHAR(30), IN `c` DATE, IN `d` VARCHAR(40), IN `e` VARCHAR(40), IN `f` VARCHAR(30), IN `g` DATE, IN `h` VARCHAR(30))
    NO SQL
delete from pinjam_barang where id_pinjam = a$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `del_stok`(IN `a` VARCHAR(20), IN `b` VARCHAR(30), IN `c` VARCHAR(40), IN `d` VARCHAR(20), IN `e` VARCHAR(30))
    NO SQL
delete from stok where id_barang = a$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `del_suplier`(IN `a` VARCHAR(20), IN `b` VARCHAR(30), IN `c` VARCHAR(30), IN `d` VARCHAR(30))
    NO SQL
delete from suplier where id_suppler = a$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `del_user`(IN `a` VARCHAR(30), IN `b` VARCHAR(30), IN `c` VARCHAR(20), IN `d` VARCHAR(10), IN `e` VARCHAR(30))
    NO SQL
delete from user where id_user = a$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `in_barang`(IN `a` VARCHAR(30), IN `b` VARCHAR(50), IN `c` VARCHAR(30), IN `d` VARCHAR(30), IN `e` VARCHAR(30), IN `f` VARCHAR(40), IN `g` VARCHAR(20))
    NO SQL
insert into barang values (a,b,c,d,e,f,g)$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `in_barang_keluar`(IN `a` VARCHAR(10), IN `b` VARCHAR(40), IN `c` DATE, IN `d` VARCHAR(40), IN `e` VARCHAR(40), IN `f` VARCHAR(40))
    NO SQL
insert into barang_keluar values (a,b,c,d,e,f)$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `in_barang_masuk`(IN `a` VARCHAR(40), IN `b` VARCHAR(30), IN `c` DATE, IN `d` VARCHAR(20), IN `e` VARCHAR(40))
    NO SQL
insert into barang_masuk values (a,b,c,d,e)$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `in_pinjam_barang`(IN `a` VARCHAR(30), IN `b` VARCHAR(30), IN `c` DATE, IN `d` VARCHAR(40), IN `e` VARCHAR(40), IN `f` VARCHAR(30), IN `g` DATE, IN `h` VARCHAR(30))
    NO SQL
insert into pinjam_barang values (a,b,c,d,e,f,g,h)$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `in_stok`(IN `a` VARCHAR(20), IN `b` VARCHAR(30), IN `c` VARCHAR(40), IN `d` VARCHAR(20), IN `e` VARCHAR(30))
    NO SQL
insert into stok values (a,b,c,d,e)$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `in_suplier`(IN `a` VARCHAR(20), IN `b` VARCHAR(30), IN `c` VARCHAR(30), IN `d` VARCHAR(30))
    NO SQL
insert into suplier values (a,b,c,d)$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `in_user`(IN `a` VARCHAR(30), IN `b` VARCHAR(50), IN `c` VARCHAR(40), IN `d` VARCHAR(40), IN `e` VARCHAR(30), IN `f` VARCHAR(30))
    NO SQL
insert into user values (a,b,c,d,e,f)$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `up_barang`(IN `a` VARCHAR(30), IN `b` VARCHAR(50), IN `c` VARCHAR(30), IN `d` VARCHAR(30), IN `e` VARCHAR(30), IN `f` VARCHAR(40), IN `g` VARCHAR(30))
    NO SQL
update barang set nama = b, username = c where id_pinjam = a$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `up_barang_keluar`(IN `a` VARCHAR(10), IN `b` VARCHAR(40), IN `c` TEXT, IN `d` VARCHAR(40), IN `e` VARCHAR(40), IN `f` VARCHAR(40))
    NO SQL
update barang_keluar set nama=b, username=c where id_barang =a$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `up_barang_masuk`(IN `a` VARCHAR(40), IN `b` VARCHAR(30), IN `c` DATE, IN `d` VARCHAR(20), IN `e` VARCHAR(30))
    NO SQL
update barang_masuk set nama=b, username=c where id_barang =a$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `up_pinjam_barang`(IN `a` VARCHAR(30), IN `b` VARCHAR(30), IN `c` DATE, IN `d` VARCHAR(40), IN `e` VARCHAR(40), IN `f` VARCHAR(30), IN `g` DATE, IN `h` VARCHAR(30))
    NO SQL
update pinjam_barang set nama=b, username=c where id_pinjam =a$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `up_stok`(IN `a` VARCHAR(20), IN `b` VARCHAR(30), IN `c` VARCHAR(40), IN `d` VARCHAR(20), IN `e` VARCHAR(30))
    NO SQL
update stok set nama=b, username=c where id_barang =a$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `up_suplier`(IN `a` VARCHAR(20), IN `b` VARCHAR(30), IN `c` VARCHAR(30), IN `d` VARCHAR(30))
    NO SQL
update suplier set nama=b, username=c where id_supplier =a$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `up_user`(IN `a` VARCHAR(30), IN `b` VARCHAR(30), IN `c` VARCHAR(20), IN `d` VARCHAR(10), IN `e` INT(30))
    NO SQL
update user set nama=b, username=c where id_user=a$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE IF NOT EXISTS `barang` (
  `id_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `spesifikasi` varchar(30) NOT NULL,
  `lokasi` varchar(30) NOT NULL,
  `kondisi` varchar(30) NOT NULL,
  `jumlah_barang` varchar(40) NOT NULL,
  `sumber_dana` varchar(20) NOT NULL,
  PRIMARY KEY (`id_barang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id_barang`, `nama_barang`, `spesifikasi`, `lokasi`, `kondisi`, `jumlah_barang`, `sumber_dana`) VALUES
('BR001', 'PROCESSOR', 'INTEL KABYLAKE CORE I7', 'INSTRUKTUR RPL', 'BARU', '12', 'BIS'),
('BR002', 'Graphic Cards', 'ASUS STRIX-NVIDIA GEFORCE RTX ', 'INSTRUKTUR RPL', 'BARU', '6', 'APBK'),
('BR003', 'Keyboard', 'Logitech g210', 'GUDANG RPL', 'BAIK', '30', 'pemerintahh');

--
-- Triggers `barang`
--
DROP TRIGGER IF EXISTS `stok_barang`;
DELIMITER //
CREATE TRIGGER `stok_barang` AFTER INSERT ON `barang`
 FOR EACH ROW begin
UPDATE stok_barang set total_barang=total_barang+New.jumlah_barang
WHERE id_barang = New.id_barang;
END
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `barang_keluar`
--

CREATE TABLE IF NOT EXISTS `barang_keluar` (
  `id_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(40) NOT NULL,
  `tgl_keluar` date NOT NULL,
  `jml_keluar` varchar(30) NOT NULL,
  `lokasi` varchar(40) NOT NULL,
  `penerima` varchar(30) NOT NULL,
  PRIMARY KEY (`id_barang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barang_keluar`
--

INSERT INTO `barang_keluar` (`id_barang`, `nama_barang`, `tgl_keluar`, `jml_keluar`, `lokasi`, `penerima`) VALUES
('BR001', 'PROCESSOR', '2018-12-31', '5', 'INSTRUKTUR RPL', 'LAB 2 RPL'),
('BR003', 'Keyboard', '1998-01-01', '12', 'aa', 'waluyo');

--
-- Triggers `barang_keluar`
--
DROP TRIGGER IF EXISTS `stok_barang_keluar`;
DELIMITER //
CREATE TRIGGER `stok_barang_keluar` AFTER INSERT ON `barang_keluar`
 FOR EACH ROW begin
update stok_barang set jml_keluar=jml_keluar+New.jml_keluar
where id_barang=New.id_barang;
update stok_barang set total_barang=total_barang-New.jml_keluar
where id_barang = New.id_barang;
end
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `barang_masuk`
--

CREATE TABLE IF NOT EXISTS `barang_masuk` (
  `id_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(40) NOT NULL,
  `tgl_masuk` date NOT NULL,
  `jml_masuk` varchar(30) NOT NULL,
  `id_suplier` varchar(20) NOT NULL,
  PRIMARY KEY (`id_barang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barang_masuk`
--

INSERT INTO `barang_masuk` (`id_barang`, `nama_barang`, `tgl_masuk`, `jml_masuk`, `id_suplier`) VALUES
('BR001', 'PROCESSOR', '2018-11-05', '20', 'SP001'),
('BR003', 'Keyboard', '2018-01-01', '40', 'SP001');

--
-- Triggers `barang_masuk`
--
DROP TRIGGER IF EXISTS `stok_barang_masuk`;
DELIMITER //
CREATE TRIGGER `stok_barang_masuk` AFTER INSERT ON `barang_masuk`
 FOR EACH ROW begin
update stok_barang set jml_masuk=jml_masuk+New.jml_masuk
where id_barang = New.id_barang;
update stok_barang set total_barang=total_barang+New.jml_masuk
where id_barang = New.id_barang;
end
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `pinjam_barang`
--

CREATE TABLE IF NOT EXISTS `pinjam_barang` (
  `id_pinjam` varchar(30) NOT NULL,
  `peminjam` varchar(30) NOT NULL,
  `tgl_pinjam` date NOT NULL,
  `id_barang` varchar(40) NOT NULL,
  `nama_barang` varchar(40) NOT NULL,
  `jml_barang` varchar(30) NOT NULL,
  `tgl_kembali` date NOT NULL,
  `kondisi` varchar(30) NOT NULL,
  PRIMARY KEY (`id_pinjam`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pinjam_barang`
--

INSERT INTO `pinjam_barang` (`id_pinjam`, `peminjam`, `tgl_pinjam`, `id_barang`, `nama_barang`, `jml_barang`, `tgl_kembali`, `kondisi`) VALUES
('PJ001', 'WALUYO', '1998-01-01', 'BR001', 'PROCESSOR', '5', '1998-01-01', 'BAIK'),
('PJ002', 'BAMBANK', '2018-01-01', 'BR001', 'PROCESSOR', '12', '2018-11-01', 'BAIK');

-- --------------------------------------------------------

--
-- Table structure for table `stok_barang`
--

CREATE TABLE IF NOT EXISTS `stok_barang` (
  `id_barang` varchar(100) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jml_masuk` varchar(100) NOT NULL,
  `jml_keluar` varchar(100) NOT NULL,
  `total_barang` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stok_barang`
--

INSERT INTO `stok_barang` (`id_barang`, `nama_barang`, `jml_masuk`, `jml_keluar`, `total_barang`) VALUES
('BR001', 'PROCESSOR', '20', '5', '15');

-- --------------------------------------------------------

--
-- Table structure for table `suplier`
--

CREATE TABLE IF NOT EXISTS `suplier` (
  `id_supplier` varchar(30) NOT NULL,
  `nama_suplier` varchar(30) NOT NULL,
  `alamat_suplier` varchar(20) NOT NULL,
  `telp_suplier` varchar(30) NOT NULL,
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suplier`
--

INSERT INTO `suplier` (`id_supplier`, `nama_suplier`, `alamat_suplier`, `telp_suplier`) VALUES
('SP001', 'kepoooo', 'hilih', '122321'),
('SP002', 'Japfa', 'boja', '233245');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id_user` varchar(30) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(30) NOT NULL,
  `level` varchar(50) NOT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama`, `username`, `password`, `level`) VALUES
('US000', 'HARI DIFARANGGA', 'ADMIN', 'ADMIN123', '1'),
('US001', 'HARI DIFARANGGA', 'MANAJER', 'MANAJER123', '2'),
('US002', 'HARI DIFARANGGA', 'PEMINJAM', 'PEMINJAM123', '3');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
         