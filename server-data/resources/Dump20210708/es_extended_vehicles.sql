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
-- Table structure for table `vehicles`
--

DROP TABLE IF EXISTS `vehicles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int NOT NULL,
  `category` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicles`
--

LOCK TABLES `vehicles` WRITE;
/*!40000 ALTER TABLE `vehicles` DISABLE KEYS */;
INSERT INTO `vehicles` VALUES ('Charger','16charger',54000,'dodge'),('Velar','18Velar',70000,'rangerover'),('2020exc','2020exc',15000,'ktm'),('488','488',250000,'ferrari'),('675','675Ltmso',350000,'mclaren'),('750li','760li06',75000,'bmw'),('8c','8c',100000,'alfa'),('999r','999',30000,'ducatti'),('A6','a6',56000,'audi'),('S8','audis8om',110000,'audi'),('G63 BRABUS','bg700w',350000,'mercedes'),('M4','bmwm4',90000,'bmw'),('Veyron','bvit',1500000,'bugatti'),('C63coupe','c63coupe',80000,'mercedes'),('Corvette C8','c8',60000,'chevrolet'),('Camaro','camrs17',50000,'chevrolet'),('cg160','cg160',13000,'honda'),('C-hr','chr',30000,'toyota'),('Cl65','cl65',150000,'mercedes'),('Crossfier','cross',40000,'crhysler'),('Duke R','duker',19249,'ktm'),('E63 AMG','e63amg',140000,'mercedes'),('e63s','e63s',100000,'mercedes'),('Elantra','elantra07',15000,'hyundai'),('F8 tributto','f8tributo',240000,'ferrari'),('Mustang 2017','fmgt',60000,'ford'),('fortuner','fortuner',35000,'toyota'),('G65 AMG','g65amg',300000,'mercedes'),('Gt 2017','gt17',400000,'ford'),('cbr','hcbr17',29000,'honda'),('Mustang GT','hpe750boss',70000,'ford'),('I8','i8',150000,'bmw'),('isetta','isetta',40000,'bmw'),('Rimuovene','lamtmc',15,'vip'),('gs350','lexgs350',50000,'lexus'),('Huracan lp610','lp610',192000,'lambo'),('G63 Lumma','lumma',300000,'mercedes'),('Master','master2019',20000,'renault'),('Mazda 3','mz3c',22000,'mazda'),('Altima','nisaltima',23000,'nissan'),('GT3RS','pgt34',224000,'porsche'),('Polo','polo2018',30000,'volkswagen'),('Q7','Q7',62000,'audi'),('Q8','q820',80000,'audi'),('Qx80','qx80',40000,'infinity'),('R25','r25',12000,'yamaha'),('R8','r820',200000,'audi'),('radiant','radiantvff',10,'vip'),('Raptor','rapger19',300000,'ford'),('Clio 5','ren_clio_5',30000,'renault'),('p1','rmodp1gtr',1000000,'mclaren'),('Rs6','RS62',150000,'audi'),('Rs7','rs72020',150000,'audi'),('s1000rr','s1000rr',21000,'bmw'),('s500','s500w222',120000,'mercedes'),('S63','s63amg',160000,'mercedes'),('Patrol GR','Safari97',10000,'nissan'),('sf90','sf90',480000,'ferrari'),('sl 65','sl65bs',300000,'mercedes'),('stingray','stingray66',10,'vip'),('Aventador sv','svj',550000,'lambo'),('xr','sxr',18000,'bmw'),('taycan','taycan',100000,'porsche'),('tico sx','tico',5000,'daewoo'),('urus','urus',230000,'lambo'),('v250','v250',54000,'mercedes'),('veiron2','vitesse1',1000000,'bugatti'),('volt','volt2',35000,'chevrolet'),('passat','vwstance',33000,'volkswagen'),('x6m','x6m',150000,'bmw'),('xc90','xc90',72000,'volvo'),('xj220','xj220',450000,'jaguar'),('z1000','z1000',15000,'kawasaki'),('z48','z48',51000,'bmw'),('zach375','zach375',5,'vip');
/*!40000 ALTER TABLE `vehicles` ENABLE KEYS */;
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
