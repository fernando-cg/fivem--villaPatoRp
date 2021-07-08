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
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `items` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `weight` int NOT NULL DEFAULT '1',
  `rare` tinyint NOT NULL DEFAULT '0',
  `can_remove` tinyint NOT NULL DEFAULT '1',
  `limit` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` VALUES ('alive_chicken','Pollo vivo',1,0,1,1),('bandage','Benda',2,0,1,1),('beer','Cerveza',1,0,1,1),('binoculars','Binoculars',1,0,1,1),('blowpipe','Antorchas',2,0,1,1),('bread','Pan',1,0,1,50),('bulletproof','Bullet-Proof Vest',1,0,1,1),('canion','Cañon de Armas',1,0,1,1),('carokit','Kit de carroceria',3,0,1,1),('carotool','herramientas de carrocera',2,0,1,1),('carton','Carton',1,0,1,1),('clothe','Paño',1,0,1,1),('coca','Cocaina',1,0,1,1),('cocaplant','Planta de Cocaina',1,0,1,1),('cocaseed','Semilla de Cocaina',1,0,1,1),('cocawithout','Cocaina sin pastillas',1,0,1,1),('copper','Cobre',1,0,1,1),('crack','Crack',1,0,1,1),('culett','Culatas de Armas',1,0,1,1),('cutted_wood','Madera cortada',1,0,1,1),('darknet','Dark Net',1,0,1,1),('diamond','Diamante',1,0,1,1),('drill','Drill',1,0,1,1),('drone_flyer_1','Basic Drone 1',1,0,1,1),('drone_flyer_2','Basic Drone 2',1,0,1,1),('drone_flyer_3','Basic Drone 3',1,0,1,1),('drone_flyer_4','Advanced Drone 1',1,0,1,1),('drone_flyer_5','Advanced Drone 2',1,0,1,1),('drone_flyer_6','Advanced Drone 3',1,0,1,1),('drone_flyer_7','Police Drone',1,0,1,1),('essence','Gas',1,0,1,1),('fabric','Tela',1,0,1,1),('firstaidkit','First Aid Kit',1,0,1,1),('fixkit','kit de reparacion ',3,0,1,1),('fixtool','herramientas de reparacion ',2,0,1,1),('gazbottle','Cilindro de gas ',2,0,1,1),('gold','Oro',1,0,1,1),('grilletes','Esposas',1,0,1,1),('hifi','HiFi',1,0,1,1),('id_card_f','Malicious Access Card',1,3,1,1),('iron','Hierro',1,0,1,1),('jewels','Joya',1,0,1,1),('keys','Llaves de Esposas',1,0,1,1),('lockpick','Lock Pick',1,0,1,1),('lsd','LSD',1,0,1,1),('lsd_pooch','LSD Embolsado',1,0,1,1),('medikit','Botiquin',2,0,1,1),('metalina','Metalina',1,0,1,1),('nevadito','Nevaditos',1,0,1,1),('opio','Opio',1,0,1,1),('opioplant','Planta de Opio',1,0,1,1),('opioseed','Semillas de Opio',1,0,1,1),('opiowithout','Opio sin Metalina',1,0,1,1),('oxygenmask','Oxygen Mask',1,0,1,1),('packaged_chicken','Filete de pollo',1,0,1,1),('packaged_plank','Madera empaquetada',1,0,1,1),('pastillas','Pastillas',1,0,1,1),('petrol','Gasolina',1,0,1,1),('petrol_raffin','Gasolina destilada',1,0,1,1),('phone','Móvil',1,0,1,1),('repairkit','Repair Kit',1,0,1,1),('scope','Mirillas de Armas',1,0,1,1),('secure_card','Secure ID Card',1,3,1,1),('shovel','Pala',1,0,1,1),('sim_card','SIM',1,0,1,1),('slaughtered_chicken','Pollo sacrificado',1,0,1,1),('stone','Piedra',1,0,1,1),('tirekit','Tire Kit',1,0,1,1),('vehgps','Vehicle GPS',1,0,1,1),('washed_stone','Piedra pulida',1,0,1,1),('water','Agua',1,0,1,1),('weabox','Weapon Box',1,0,1,1),('weaclip','Weapon Clip',1,0,1,1),('weapon_shit','Piezas de Armas',1,0,1,1),('weed','Marihuana',1,0,1,1),('weed_pooch','Marihuana Embolsada',1,0,1,1),('wood','Madera',1,0,1,1),('wool','Lana',1,0,1,1);
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
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
