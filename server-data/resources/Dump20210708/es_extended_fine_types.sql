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
-- Table structure for table `fine_types`
--

DROP TABLE IF EXISTS `fine_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fine_types` (
  `id` int NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int DEFAULT NULL,
  `category` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fine_types`
--

LOCK TABLES `fine_types` WRITE;
/*!40000 ALTER TABLE `fine_types` DISABLE KEYS */;
INSERT INTO `fine_types` VALUES (1,'Mal uso de claxon',250,0),(2,'Giro indebido',250,0),(3,'Circular en sentido contrario',500,0),(4,'Estacionar en zonas no habilitadas y obstruir circulación',250,0),(5,'Ignorar las señales de transito',250,0),(6,'Saltarse un semaforo',400,0),(7,'No respetar la distancia de seguridad',250,0),(8,'No ceder el paso a vehiculos de emergencias',1000,0),(9,'Realizar adelantamiento indebido',400,0),(10,'Circular marcha atras',600,0),(11,'Ignorar señales de los agentes qeu regulan la circulacion',1000,0),(12,'Conducir un vehiculo en malas condiciones',250,0),(13,'Saltar u omitir un control de trafico',2000,0),(14,'Exceso de velocidad en vias urbanas',600,0),(15,'Exceso de velocidad en vias secundarias',400,0),(16,'Exceso de velocidad en autovias',500,0),(17,'Conduccion temeraria o maniobra agresiva',2000,0),(18,'Conducir bajo los efectos de las drogas o alcohol',2500,0),(19,'Circular por zonas no habilitadas para ello',400,0),(20,'Circular sin las luces de posicion',250,0),(21,'Circular sin el casco con motocicleta',400,0),(22,'Multas de Radar',500,0),(23,'Alteracion del orden publico',1500,1),(24,'Racismo',3000,1),(25,'Faltas de respeto a otro civil',1000,1),(26,'Dañar mobiliario urbano',2000,1),(27,'Suplatancion de identidad',6000,1),(28,'Implementacion en una organizacion ilegal',5000,1),(29,'Circular por la via publica con el rostro oculto',5000,1),(30,'Circular en via publica desnudo o semidesnudo',1000,1),(31,'Circular en via publica sin camiseta',400,1),(32,'Fraude o engaño',20000,1),(33,'Negativa a identificarse',10000,1),(34,'Obstruccion a la justicia',8000,1),(35,'Robo de vehiculo',2500,2),(36,'Robo mediante intimidacion a otro civil',7000,2),(37,'Robo con violencia a otro civil',10000,2),(38,'Robo menor',7000,2),(39,'Robo mayor',20000,2),(40,'Robo a empresas',50000,2),(41,'Robo a entidades federales',120000,2),(42,'Allanamiento de morada o propiedad privada',7000,2),(43,'Posesion de arma blanca ilegal',7000,3),(44,'Posesion de arma de fuego ilegal',10000,3),(45,'Posesion de municion ilegal',7000,3),(46,'Trafico de armas o municion',10000,3),(47,'Posesion de dinero negro',5000,3),(48,'Marihuana',100,4),(49,'Cocaina',130,4),(50,'Cristal',160,4),(51,'Opio',145,4),(52,'Metanfetamina',160,4),(53,'Trafico de drogas',15000,4),(54,'Consumo de drogas en via publica',1500,4),(55,'Intento de secuestro',15000,5),(56,'Secustro a un civil',20000,5),(57,'Intento de homicidio',15000,5),(58,'Homicidio',25000,5),(59,'Amenaza o extorsion a un ciudadano',5000,5),(60,'Omision de deber de socorro',2500,5);
/*!40000 ALTER TABLE `fine_types` ENABLE KEYS */;
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
