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
-- Table structure for table `shops`
--

DROP TABLE IF EXISTS `shops`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shops` (
  `id` int NOT NULL AUTO_INCREMENT,
  `store` varchar(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `price` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shops`
--

LOCK TABLES `shops` WRITE;
/*!40000 ALTER TABLE `shops` DISABLE KEYS */;
INSERT INTO `shops` VALUES (1,'TwentyFourSeven','bread',30),(2,'TwentyFourSeven','water',15),(3,'RobsLiquor','bread',30),(4,'RobsLiquor','water',15),(5,'LTDgasoline','bread',30),(6,'LTDgasoline','water',15),(7,'TwentyFourSeven','beer',45),(8,'RobsLiquor','beer',45),(9,'LTDgasoline','beer',45),(10,'LTDgasoline','phone',1000),(11,'ExtraItemsShop','darknet',25),(12,'ExtraItemsShop','binoculars',10),(13,'ExtraItemsShop','bulletproof',300),(14,'ExtraItemsShop','drill',180),(15,'ExtraItemsShop','firstaidkit',80),(16,'ExtraItemsShop','lockpick',20),(17,'ExtraItemsShop','oxygenmask',400),(18,'ExtraItemsShop','repairkit',150),(19,'ExtraItemsShop','tirekit',25),(20,'ExtraItemsShop','weabox',60),(21,'ExtraItemsShop','weaclip',25),(22,'ExtraItemsShop','vehgps',25),(23,'ExtraItemsShop','id_card_f',100),(24,'ExtraItemsShop','secure_card',100);
/*!40000 ALTER TABLE `shops` ENABLE KEYS */;
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
