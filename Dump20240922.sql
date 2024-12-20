-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: seafoot7
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `anhbia`
--

DROP TABLE IF EXISTS `anhbia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anhbia` (
  `MaAB` int NOT NULL AUTO_INCREMENT,
  `ImgUrl` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`MaAB`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anhbia`
--

LOCK TABLES `anhbia` WRITE;
/*!40000 ALTER TABLE `anhbia` DISABLE KEYS */;
/*!40000 ALTER TABLE `anhbia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `danhmucsanpham`
--

DROP TABLE IF EXISTS `danhmucsanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `danhmucsanpham` (
  `MaDanhMuc` int NOT NULL AUTO_INCREMENT,
  `TenDanhMuc` varchar(100) DEFAULT NULL,
  `ImgUrl` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`MaDanhMuc`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `danhmucsanpham`
--

LOCK TABLES `danhmucsanpham` WRITE;
/*!40000 ALTER TABLE `danhmucsanpham` DISABLE KEYS */;
INSERT INTO `danhmucsanpham` VALUES (1,'Quần','22-ngan-hinh-anh-quan-ao-tre-em-13.jpg'),(2,'Aó','22-ngan-hinh-anh-quan-ao-tre-em-13.jpg');
/*!40000 ALTER TABLE `danhmucsanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `donhang`
--

DROP TABLE IF EXISTS `donhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `donhang` (
  `MaDonHang` int NOT NULL AUTO_INCREMENT,
  `MaKhachHang` varchar(50) NOT NULL,
  `NgayDatHang` varchar(50) DEFAULT NULL,
  `DiaChi` varchar(200) DEFAULT NULL,
  `Ghichu` varchar(300) DEFAULT NULL,
  `TongTien` float DEFAULT NULL,
  PRIMARY KEY (`MaDonHang`),
  KEY `MaKhachHang` (`MaKhachHang`),
  CONSTRAINT `donhang_ibfk_1` FOREIGN KEY (`MaKhachHang`) REFERENCES `khachhang` (`MaKhachHang`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donhang`
--

LOCK TABLES `donhang` WRITE;
/*!40000 ALTER TABLE `donhang` DISABLE KEYS */;
INSERT INTO `donhang` VALUES (1,'khainlv','30/07/2024','Da Nang','khai',-310000),(3,'khainlv','15/08/2024','da nang','sadasdasd',-90),(4,'khainlv','15/08/2024','da nang','khai',-310000),(5,'khainlv','16/08/2024','Đà Nẵng','giao gấp',-90),(6,'khainlv','16/08/2024','Đà Nẵng','Giao nhanh giúp tôi',-900);
/*!40000 ALTER TABLE `donhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `donhangchitiet`
--

DROP TABLE IF EXISTS `donhangchitiet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `donhangchitiet` (
  `MaDHCT` int NOT NULL AUTO_INCREMENT,
  `MaDonHang` int NOT NULL,
  `MaSanPham` int NOT NULL,
  `GiaBan` float DEFAULT NULL,
  `KhuyenMai` float DEFAULT NULL,
  `SoLuong` int DEFAULT NULL,
  `TongTien` float DEFAULT NULL,
  PRIMARY KEY (`MaDHCT`),
  KEY `MaDonHang` (`MaDonHang`),
  KEY `MaSanPham` (`MaSanPham`),
  CONSTRAINT `donhangchitiet_ibfk_1` FOREIGN KEY (`MaDonHang`) REFERENCES `donhang` (`MaDonHang`),
  CONSTRAINT `donhangchitiet_ibfk_2` FOREIGN KEY (`MaSanPham`) REFERENCES `sanpham` (`MaSanPham`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donhangchitiet`
--

LOCK TABLES `donhangchitiet` WRITE;
/*!40000 ALTER TABLE `donhangchitiet` DISABLE KEYS */;
INSERT INTO `donhangchitiet` VALUES (1,1,1,10000,32,1,-310000),(3,3,2,10,10,1,-90),(4,4,1,10000,32,1,-310000),(5,5,2,10,10,1,-90),(6,6,2,100,10,1,-900);
/*!40000 ALTER TABLE `donhangchitiet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `khachhang`
--

DROP TABLE IF EXISTS `khachhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khachhang` (
  `MaKhachHang` varchar(50) NOT NULL,
  `MatKhau` varchar(50) NOT NULL,
  `HoTen` varchar(50) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `SoDT` varchar(10) DEFAULT NULL,
  `DiaChi` varchar(200) DEFAULT NULL,
  `ImgUrl` varchar(200) DEFAULT NULL,
  `ChungThuc` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`MaKhachHang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `khachhang`
--

LOCK TABLES `khachhang` WRITE;
/*!40000 ALTER TABLE `khachhang` DISABLE KEYS */;
INSERT INTO `khachhang` VALUES ('khainlv','khainlv','Khai Nguyen','khainguyenlevan@gmail.com','0702750320','Da Nang','bed03fcf-413d-42b5-869e-895f045d05bd.jpg',1),('khainlv1','khainlv','Khai Nguyen','khainguyenlevan@gmail.com','0702750320','Da Nang','bed03fcf-413d-42b5-869e-895f045d05bd.jpg',1),('khainlv2','khainlv','Khai Nguyen','khainguyenlevan@gmail.com','0702750320','Da Nang','bed03fcf-413d-42b5-869e-895f045d05bd.jpg',1);
/*!40000 ALTER TABLE `khachhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lienhe`
--

DROP TABLE IF EXISTS `lienhe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lienhe` (
  `MaLienHe` int NOT NULL AUTO_INCREMENT,
  `HoTen` varchar(50) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `ChuDe` varchar(200) DEFAULT NULL,
  `NoiDung` text,
  PRIMARY KEY (`MaLienHe`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lienhe`
--

LOCK TABLES `lienhe` WRITE;
/*!40000 ALTER TABLE `lienhe` DISABLE KEYS */;
/*!40000 ALTER TABLE `lienhe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sanpham`
--

DROP TABLE IF EXISTS `sanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sanpham` (
  `MaSanPham` int NOT NULL AUTO_INCREMENT,
  `MaDanhMuc` int NOT NULL,
  `TenSanPham` varchar(100) DEFAULT NULL,
  `GiaGoc` float DEFAULT NULL,
  `KhuyenMai` float DEFAULT NULL,
  `DonViTinh` varchar(20) DEFAULT NULL,
  `ImgUrl` varchar(200) DEFAULT NULL,
  `MotaNgan` varchar(1000) DEFAULT NULL,
  `MotaChiTiet` text,
  `Luotxem` float DEFAULT NULL,
  `SoLuong` int DEFAULT NULL,
  PRIMARY KEY (`MaSanPham`),
  KEY `MaDanhMuc` (`MaDanhMuc`),
  CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`MaDanhMuc`) REFERENCES `danhmucsanpham` (`MaDanhMuc`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanpham`
--

LOCK TABLES `sanpham` WRITE;
/*!40000 ALTER TABLE `sanpham` DISABLE KEYS */;
INSERT INTO `sanpham` VALUES (1,1,'Quần tay nam',10000,0,'đ','22-ngan-hinh-anh-quan-ao-tre-em-13.jpg','khaidep','khai',16,12),(2,1,'Quần nữ đẹp',100,10,'đ','22-ngan-hinh-anh-quan-ao-tre-em-13.jpg','Quần nữ xinh ạ','Quần nữ xinh đẹp lung linh',16,10),(5,1,'Quần nữ đẹp hihi',100,0,'đ','22-ngan-hinh-anh-quan-ao-tre-em-13.jpg','đẹp quá&nbsp;','đẹp quá',11,11);
/*!40000 ALTER TABLE `sanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tintuc`
--

DROP TABLE IF EXISTS `tintuc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tintuc` (
  `MaTinTuc` int NOT NULL AUTO_INCREMENT,
  `TieuDe` varchar(200) DEFAULT NULL,
  `NgayTao` date DEFAULT NULL,
  `NoiDung` text,
  PRIMARY KEY (`MaTinTuc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tintuc`
--

LOCK TABLES `tintuc` WRITE;
/*!40000 ALTER TABLE `tintuc` DISABLE KEYS */;
/*!40000 ALTER TABLE `tintuc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `TaiKhoan` varchar(50) NOT NULL,
  `MatKhau` varchar(50) NOT NULL,
  `HoTen` varchar(50) NOT NULL,
  `GioiTinh` tinyint(1) DEFAULT NULL,
  `NgaySinh` datetime DEFAULT NULL,
  `DiaChi` varchar(200) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `SoDT` varchar(10) DEFAULT NULL,
  `NhomQuyen` int NOT NULL,
  PRIMARY KEY (`TaiKhoan`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('admin','admin','Khai Nguyen',1,NULL,'Da Nang','khainlv@gmail.com','0702750320',1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-22 10:27:30
