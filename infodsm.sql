-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: infodsm
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.18.04.4

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `content` varchar(200) NOT NULL,
  `category` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` VALUES (1,'C언어 강좌 포인터 강의 자료','<p>1학년 대상 C언어 강의 포인터 PPT 자료입니다.</p>\n','C','kkm11344');
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` varchar(100) NOT NULL,
  `pw` varchar(200) NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('chagmgang','pbkdf2:sha256:150000$2D92E0Jx$cad05f92333cc6c74c47cb0346aaf3ed7d3d8fcebb15c9848f9bfef73bca11a5','CKG'),('iamironman','pbkdf2:sha256:150000$8aHqatAF$ca2c3af072ed5ab569716f59ca6fd8cad2457d1e2fa1522f86a643d995963038','IronMan'),('jblee','pbkdf2:sha256:150000$nlJen5q5$39221ce121727b224a63df4e3027d66bd09b53c7649ea2bcefc9e6e0652a1c2d','leejaebin'),('jkjk11590','pbkdf2:sha256:150000$lUknJznG$6335d9cac45065f82150fbaed2d3999bbd4a78fa99bd62348afb48f2000e5426','심준호'),('kkm11344','pbkdf2:sha256:150000$XBKaQBxd$07ea39c5f5f25c542e89c54fc3d4a0ba1f6648140805b1bbe2528cccc4b1a68d','김경민'),('plumos','pbkdf2:sha256:150000$nI4KRWW5$75b72e3b8e05a6bf3f144c558de43ee6c516537605a13607b0fbc20a3b39bc7d','이재석'),('syw0919','pbkdf2:sha256:150000$jAQOt3Ld$95d88a4e4da981e1a3ce0dca7de808d672f066cfb12399a9c1a8142a15a7d3a8','1308손영웅'),('test','pbkdf2:sha256:150000$ZS5wU18G$e6fbab90db577082cdc36fd0fbe9085ffaa687e48a43f03716775dd6f2e763e1','test'),('ysjk2003','pbkdf2:sha256:150000$0V9Fq08A$f1dbf8fead042dbd784485fb7117d37a24f63e63bf14b092678ddb16f888f3f1','김민규'),('테스트','pbkdf2:sha256:150000$kbEdl3zN$43c96ca2aa372306486f1236ed6b811c98d548d0df475684005e6494677ba371','테스트');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-03 21:34:10
