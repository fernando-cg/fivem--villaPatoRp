CREATE DATABASE  IF NOT EXISTS `es_extended` /*!40100 DEFAULT CHARACTER SET latin1 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `es_extended`;
-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: es_extended
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `phone_messages`
--

DROP TABLE IF EXISTS `phone_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phone_messages` (
  `id` int NOT NULL AUTO_INCREMENT,
  `transmitter` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `message` varchar(255) NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `isRead` int NOT NULL DEFAULT '0',
  `owner` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phone_messages`
--

LOCK TABLES `phone_messages` WRITE;
/*!40000 ALTER TABLE `phone_messages` DISABLE KEYS */;
INSERT INTO `phone_messages` VALUES (1,'police','66760','De #66760 : adffdas','2021-06-23 14:41:46',1,0),(2,'police','66760','adffdas','2021-06-23 14:41:46',1,1),(3,'police','66760','De #66760 : GPS: 1252.0467529297, 197.17031860352','2021-07-05 00:09:41',1,0),(4,'police','66760','GPS: 1252.0467529297, 197.17031860352','2021-07-05 00:09:41',1,1),(5,'police','66760','De #66760 : asdf','2021-07-05 00:10:06',1,0),(6,'police','66760','asdf','2021-07-05 00:10:07',1,1),(7,'police','66760','De #66760 : asdf','2021-07-05 00:10:09',1,0),(8,'police','66760','asdf','2021-07-05 00:10:09',1,1),(9,'police','66760','De #66760 : afds','2021-07-05 00:10:10',1,0),(10,'police','66760','afds','2021-07-05 00:10:11',1,1);
/*!40000 ALTER TABLE `phone_messages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-08 14:23:48
