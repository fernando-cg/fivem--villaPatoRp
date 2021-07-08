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
-- Table structure for table `datastore_data`
--

DROP TABLE IF EXISTS `datastore_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `datastore_data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `owner` varchar(40) DEFAULT NULL,
  `data` longtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_datastore_data_name_owner` (`name`,`owner`),
  KEY `index_datastore_data_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `datastore_data`
--

LOCK TABLES `datastore_data` WRITE;
/*!40000 ALTER TABLE `datastore_data` DISABLE KEYS */;
INSERT INTO `datastore_data` VALUES (1,'society_police',NULL,'{}'),(2,'society_ambulance',NULL,'{}'),(13,'property','c6c7a27b4c38108e5e4590518db4c1c00fe19302','{}'),(14,'property','5ff41a703394637abfbee60396dd47f8ec2e65b0','{\"dressing\":[{\"skin\":{\"sun_1\":0,\"moles_1\":0,\"arms_2\":0,\"age_1\":0,\"blemishes_1\":0,\"blush_1\":0,\"chest_3\":0,\"lipstick_4\":0,\"eye_color\":0,\"eyebrows_3\":0,\"makeup_2\":0,\"beard_3\":0,\"shoes_2\":2,\"hair_1\":0,\"shoes_1\":7,\"glasses_2\":0,\"bodyb_2\":0,\"eyebrows_4\":0,\"lipstick_2\":0,\"complexion_1\":0,\"beard_1\":0,\"bags_2\":0,\"torso_2\":0,\"lipstick_3\":0,\"blemishes_2\":0,\"ears_1\":-1,\"ears_2\":0,\"age_2\":0,\"makeup_4\":0,\"arms\":0,\"chest_2\":0,\"hair_color_1\":0,\"pants_1\":7,\"makeup_3\":0,\"bags_1\":0,\"skin\":0,\"face\":0,\"mask_2\":0,\"beard_2\":0,\"blush_3\":0,\"bracelets_2\":0,\"moles_2\":0,\"pants_2\":0,\"bodyb_1\":0,\"tshirt_2\":0,\"sex\":0,\"eyebrows_2\":0,\"tshirt_1\":129,\"torso_1\":139,\"makeup_1\":0,\"sun_2\":0,\"lipstick_1\":0,\"decals_1\":0,\"bracelets_1\":-1,\"eyebrows_1\":0,\"hair_2\":0,\"glasses_1\":0,\"blush_2\":0,\"decals_2\":0,\"bproof_2\":0,\"mask_1\":0,\"hair_color_2\":0,\"helmet_2\":0,\"chain_1\":0,\"watches_2\":0,\"complexion_2\":0,\"beard_4\":0,\"watches_1\":-1,\"helmet_1\":5,\"chain_2\":0,\"chest_1\":0,\"bproof_1\":0},\"label\":\"tumadre\"},{\"skin\":{\"sun_1\":0,\"moles_1\":0,\"arms_2\":0,\"age_1\":0,\"blemishes_1\":0,\"blush_1\":0,\"lipstick_1\":0,\"lipstick_4\":0,\"eye_color\":0,\"eyebrows_3\":0,\"makeup_2\":0,\"beard_3\":0,\"watches_2\":0,\"hair_1\":0,\"shoes_1\":7,\"glasses_2\":0,\"decals_2\":0,\"eyebrows_4\":0,\"lipstick_2\":0,\"complexion_1\":0,\"beard_1\":0,\"bproof_2\":0,\"torso_2\":0,\"lipstick_3\":0,\"blemishes_2\":0,\"ears_1\":-1,\"ears_2\":0,\"age_2\":0,\"makeup_4\":0,\"arms\":0,\"blush_2\":0,\"hair_color_1\":0,\"pants_1\":7,\"makeup_3\":0,\"bags_1\":0,\"skin\":0,\"face\":0,\"mask_2\":0,\"beard_2\":0,\"blush_3\":0,\"bracelets_2\":0,\"moles_2\":0,\"pants_2\":0,\"bodyb_1\":0,\"tshirt_2\":0,\"sex\":0,\"eyebrows_2\":0,\"bodyb_2\":0,\"torso_1\":182,\"watches_1\":-1,\"makeup_1\":0,\"sun_2\":0,\"decals_1\":0,\"bracelets_1\":-1,\"eyebrows_1\":0,\"tshirt_1\":122,\"glasses_1\":0,\"chest_2\":0,\"hair_2\":0,\"chest_1\":0,\"mask_1\":0,\"helmet_2\":0,\"hair_color_2\":0,\"chain_1\":0,\"shoes_2\":2,\"complexion_2\":0,\"beard_4\":0,\"chest_3\":0,\"bags_2\":0,\"chain_2\":0,\"helmet_1\":5,\"bproof_1\":0},\"label\":\"illokease\"}]}'),(15,'property','16ef441a180bca848a76e0a4f86924c2496ee5b0','{\"dressing\":[{\"skin\":{\"sun_1\":0,\"moles_1\":0,\"arms_2\":0,\"age_1\":0,\"blemishes_1\":0,\"blush_1\":0,\"chest_3\":0,\"lipstick_4\":0,\"eye_color\":0,\"eyebrows_3\":0,\"makeup_2\":0,\"beard_3\":0,\"watches_2\":0,\"hair_1\":0,\"shoes_1\":1,\"glasses_2\":0,\"decals_2\":0,\"eyebrows_4\":0,\"hair_2\":0,\"complexion_1\":0,\"beard_1\":0,\"bags_2\":0,\"torso_2\":2,\"lipstick_3\":0,\"blemishes_2\":0,\"ears_1\":-1,\"ears_2\":0,\"age_2\":0,\"makeup_4\":0,\"arms\":0,\"chest_2\":0,\"hair_color_1\":0,\"pants_1\":1,\"makeup_3\":0,\"helmet_2\":0,\"skin\":0,\"face\":0,\"mask_2\":0,\"beard_2\":0,\"tshirt_1\":47,\"bracelets_2\":0,\"moles_2\":0,\"pants_2\":0,\"bodyb_1\":0,\"tshirt_2\":3,\"sex\":0,\"eyebrows_2\":0,\"helmet_1\":50,\"torso_1\":7,\"makeup_1\":0,\"lipstick_2\":0,\"watches_1\":-1,\"decals_1\":0,\"bracelets_1\":-1,\"eyebrows_1\":0,\"chain_1\":0,\"glasses_1\":0,\"blush_2\":0,\"lipstick_1\":0,\"bproof_2\":0,\"mask_1\":0,\"bags_1\":0,\"hair_color_2\":0,\"complexion_2\":0,\"shoes_2\":0,\"sun_2\":0,\"beard_4\":0,\"bodyb_2\":0,\"chest_1\":0,\"chain_2\":0,\"blush_3\":0,\"bproof_1\":0},\"label\":\"negro\"}]}'),(16,'society_mechanic',NULL,'{}'),(17,'society_taxi',NULL,'{}'),(18,'housing','16ef441a180bca848a76e0a4f86924c2496ee5b0','{}'),(19,'housing','c6c7a27b4c38108e5e4590518db4c1c00fe19302','{}'),(20,'housing','5ff41a703394637abfbee60396dd47f8ec2e65b0','{}'),(21,'property','947670ecf4b80f88ded1a8998c2aee6c657608ab','{}'),(22,'housing','947670ecf4b80f88ded1a8998c2aee6c657608ab','{}'),(23,'user_glasses','c6c7a27b4c38108e5e4590518db4c1c00fe19302','{}'),(24,'user_helmet','c6c7a27b4c38108e5e4590518db4c1c00fe19302','{}'),(25,'user_mask','c6c7a27b4c38108e5e4590518db4c1c00fe19302','{}'),(26,'user_ears','c6c7a27b4c38108e5e4590518db4c1c00fe19302','{}'),(27,'user_glasses','5ff41a703394637abfbee60396dd47f8ec2e65b0','{}'),(28,'user_ears','5ff41a703394637abfbee60396dd47f8ec2e65b0','{}'),(29,'user_mask','5ff41a703394637abfbee60396dd47f8ec2e65b0','{}'),(30,'user_helmet','5ff41a703394637abfbee60396dd47f8ec2e65b0','{}'),(31,'user_ears','16ef441a180bca848a76e0a4f86924c2496ee5b0','{}'),(32,'user_helmet','16ef441a180bca848a76e0a4f86924c2496ee5b0','{}'),(33,'user_glasses','16ef441a180bca848a76e0a4f86924c2496ee5b0','{}'),(34,'user_mask','16ef441a180bca848a76e0a4f86924c2496ee5b0','{}'),(35,'user_ears','947670ecf4b80f88ded1a8998c2aee6c657608ab','{}'),(36,'user_helmet','947670ecf4b80f88ded1a8998c2aee6c657608ab','{}'),(37,'user_mask','947670ecf4b80f88ded1a8998c2aee6c657608ab','{}'),(38,'user_glasses','947670ecf4b80f88ded1a8998c2aee6c657608ab','{}');
/*!40000 ALTER TABLE `datastore_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-08 14:23:51
