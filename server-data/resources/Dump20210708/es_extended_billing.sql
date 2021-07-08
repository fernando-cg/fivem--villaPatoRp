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
-- Table structure for table `billing`
--

DROP TABLE IF EXISTS `billing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `billing` (
  `id` int NOT NULL AUTO_INCREMENT,
  `identifier` varchar(40) NOT NULL,
  `sender` varchar(40) NOT NULL,
  `target_type` varchar(50) NOT NULL,
  `target` varchar(40) NOT NULL,
  `label` varchar(255) NOT NULL,
  `amount` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `billing`
--

LOCK TABLES `billing` WRITE;
/*!40000 ALTER TABLE `billing` DISABLE KEYS */;
INSERT INTO `billing` VALUES (1,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Conducir bajo los efectos de las drogas o alcohol',2500),(2,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Multas de Radar',500),(3,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma de fuego ilegal',10000),(4,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Trafico de armas o municion',10000),(5,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de dinero negro',5000),(6,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(7,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(8,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(9,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(10,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(11,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(12,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(13,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(14,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(15,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(16,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(17,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(18,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(19,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(20,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(21,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(22,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(23,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(24,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(25,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(26,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(27,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(28,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(29,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(30,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(31,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(32,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(33,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(34,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000),(35,'5ff41a703394637abfbee60396dd47f8ec2e65b0','16ef441a180bca848a76e0a4f86924c2496ee5b0','society','society_police','Multa total: Posesion de arma blanca ilegal',7000);
/*!40000 ALTER TABLE `billing` ENABLE KEYS */;
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
