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
-- Table structure for table `addon_account_data`
--

DROP TABLE IF EXISTS `addon_account_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `addon_account_data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `account_name` varchar(100) DEFAULT NULL,
  `money` int NOT NULL,
  `owner` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_addon_account_data_account_name_owner` (`account_name`,`owner`),
  KEY `index_addon_account_data_account_name` (`account_name`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addon_account_data`
--

LOCK TABLES `addon_account_data` WRITE;
/*!40000 ALTER TABLE `addon_account_data` DISABLE KEYS */;
INSERT INTO `addon_account_data` VALUES (1,'society_ambulance',0,NULL),(2,'society_cardealer',0,NULL),(3,'society_police',1499,NULL),(14,'property_black_money',0,'c6c7a27b4c38108e5e4590518db4c1c00fe19302'),(15,'property_black_money',0,'5ff41a703394637abfbee60396dd47f8ec2e65b0'),(16,'property_black_money',0,'16ef441a180bca848a76e0a4f86924c2496ee5b0'),(17,'society_mechanic',95557654,NULL),(18,'society_taxi',211,NULL),(19,'caution',6000,'c6c7a27b4c38108e5e4590518db4c1c00fe19302'),(20,'caution',0,'5ff41a703394637abfbee60396dd47f8ec2e65b0'),(21,'caution',2000,'16ef441a180bca848a76e0a4f86924c2496ee5b0'),(22,'property_black_money',0,'947670ecf4b80f88ded1a8998c2aee6c657608ab'),(23,'caution',0,'947670ecf4b80f88ded1a8998c2aee6c657608ab');
/*!40000 ALTER TABLE `addon_account_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-08 14:23:50
