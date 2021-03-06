-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: stocktrading
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `'dailyticks_000011_sz'`
--

DROP TABLE IF EXISTS `'dailyticks_000011_sz'`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `'dailyticks_000011_sz'` (
  `DAILY_TICKS` varchar(64) DEFAULT NULL,
  `REAL_TIME_QUOTES` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `'dailyticks_000011_sz'`
--

LOCK TABLES `'dailyticks_000011_sz'` WRITE;
/*!40000 ALTER TABLE `'dailyticks_000011_sz'` DISABLE KEYS */;
INSERT INTO `'dailyticks_000011_sz'` VALUES ('10:18:06',9.45),('11:10:45',9.5),('11:13:42',9.5),('11:16:45',9.48),('11:19:36',9.5),('11:23:03',9.49),('11:26:06',9.49),('11:28:39',9.48),('13:00:09',9.49),('13:03:06',9.48),('13:08:27',9.49),('13:13:15',9.49),('13:18:06',9.52),('13:22:51',9.53),('13:28:24',9.51),('13:34:09',9.56),('13:40:24',9.56),('13:45:06',9.55),('13:50:09',9.56),('13:53:18',9.56),('13:56:30',9.57),('13:59:45',9.57),('14:02:51',9.57),('14:05:54',9.58),('14:09:09',9.57),('14:12:39',9.56),('14:16:03',9.53),('14:19:27',9.52),('14:22:57',9.55),('14:26:27',9.54),('14:29:54',9.53),('14:32:51',9.54),('14:36:00',9.53),('14:39:15',9.53),('14:42:09',9.55),('14:44:51',9.54),('14:48:00',9.54),('14:50:48',9.55),('14:53:27',9.55),('14:56:09',9.54),('14:58:48',9.55),('15:00:03',9.55),('15:00:03',9.55),('15:00:03',9.55),('15:00:03',9.55),('15:00:03',9.55),('15:00:03',9.55),('15:00:03',9.55),('15:00:03',9.55),('15:00:03',9.55),('15:00:03',9.55),('15:00:03',9.55);
/*!40000 ALTER TABLE `'dailyticks_000011_sz'` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-07 20:06:18
