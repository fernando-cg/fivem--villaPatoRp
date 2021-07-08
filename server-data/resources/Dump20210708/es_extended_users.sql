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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id_fija` int NOT NULL AUTO_INCREMENT,
  `identifier` varchar(40) NOT NULL,
  `accounts` longtext,
  `group` varchar(50) DEFAULT 'user',
  `inventory` longtext,
  `job` varchar(20) DEFAULT 'unemployed',
  `job_grade` int DEFAULT '0',
  `loadout` longtext,
  `position` varchar(255) DEFAULT '{"x":-269.4,"y":-955.3,"z":31.2,"heading":205.8}',
  `status` longtext,
  `skin` longtext,
  `firstname` varchar(16) DEFAULT NULL,
  `lastname` varchar(16) DEFAULT NULL,
  `dateofbirth` varchar(10) DEFAULT NULL,
  `sex` varchar(1) DEFAULT NULL,
  `height` int DEFAULT NULL,
  `phone_number` varchar(10) DEFAULT NULL,
  `is_dead` tinyint(1) DEFAULT '0',
  `last_property` varchar(255) DEFAULT NULL,
  `last_house` int DEFAULT '0',
  `house` varchar(50000) NOT NULL DEFAULT '{"owns":false,"furniture":[],"houseId":0}',
  `bought_furniture` varchar(10000) NOT NULL DEFAULT '{}',
  PRIMARY KEY (`id_fija`,`identifier`),
  UNIQUE KEY `id_fija_UNIQUE` (`id_fija`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'c6c7a27b4c38108e5e4590518db4c1c00fe19302','{\"bank\":10211351,\"black_money\":2828,\"money\":9866095,\"coronas\":11}','admin','{\"weed_pooch\":3,\"pastillas\":2,\"cocaseed\":9,\"phone\":1}','police',6,'{\"WEAPON_PUMPSHOTGUN\":{\"ammo\":100},\"WEAPON_MACHINEPISTOL\":{\"ammo\":100},\"WEAPON_ADVANCEDRIFLE\":{\"ammo\":100}}','{\"x\":2493.5,\"y\":4818.4,\"z\":35.4,\"heading\":0.0}','[{\"name\":\"hunger\",\"percent\":32.84,\"val\":328400},{\"name\":\"thirst\",\"percent\":37.13,\"val\":371300},{\"name\":\"drunk\",\"percent\":0.0,\"val\":0}]','{\"sun_1\":0,\"decals_1\":0,\"sex\":0,\"chain_2\":0,\"mask_1\":0,\"beard_1\":0,\"bracelets_1\":-1,\"bodyb_1\":0,\"lipstick_1\":0,\"chest_3\":0,\"hair_1\":0,\"face\":0,\"beard_2\":0,\"hair_2\":0,\"tshirt_2\":0,\"hair_color_1\":0,\"blush_2\":0,\"lipstick_3\":0,\"blush_3\":0,\"blemishes_1\":0,\"blush_1\":0,\"age_1\":0,\"bags_2\":0,\"chest_1\":0,\"arms\":1,\"decals_2\":0,\"bracelets_2\":0,\"lipstick_4\":0,\"helmet_2\":0,\"ears_1\":-1,\"eyebrows_4\":0,\"pants_2\":0,\"chest_2\":0,\"eyebrows_3\":0,\"mask_2\":0,\"blemishes_2\":0,\"glasses_1\":5,\"skin\":0,\"bproof_1\":0,\"makeup_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"makeup_3\":0,\"bodyb_2\":0,\"eye_color\":0,\"arms_2\":0,\"ears_2\":0,\"glasses_2\":0,\"sun_2\":0,\"watches_1\":-1,\"tshirt_1\":57,\"helmet_1\":82,\"lipstick_2\":0,\"hair_color_2\":0,\"complexion_2\":0,\"shoes_1\":25,\"torso_1\":61,\"eyebrows_1\":0,\"makeup_4\":0,\"bproof_2\":0,\"moles_1\":0,\"torso_2\":3,\"bags_1\":0,\"moles_2\":0,\"beard_4\":0,\"watches_2\":0,\"shoes_2\":0,\"chain_1\":0,\"complexion_1\":0,\"age_2\":0,\"pants_1\":34,\"makeup_2\":0}','Jhon','Dagda','12/18/2002','m',90,'66760',0,NULL,0,'{\"owns\":false,\"furniture\":[],\"houseId\":0}','[]'),(2,'5ff41a703394637abfbee60396dd47f8ec2e65b0','{\"bank\":44733,\"black_money\":0,\"money\":0,\"coronas\":0}','user','[]','police',4,'[]','{\"x\":479.2,\"y\":-1017.0,\"z\":29.1,\"heading\":269.8}','[{\"name\":\"hunger\",\"percent\":86.55000000000001,\"val\":865500},{\"name\":\"thirst\",\"percent\":89.9125,\"val\":899125},{\"name\":\"drunk\",\"percent\":0.0,\"val\":0}]','{\"sun_1\":0,\"beard_3\":0,\"arms\":0,\"blush_1\":0,\"blemishes_2\":0,\"chest_2\":0,\"age_2\":0,\"watches_1\":-1,\"torso_2\":0,\"blush_2\":0,\"age_1\":0,\"beard_4\":0,\"ears_1\":-1,\"eyebrows_2\":0,\"eye_color\":0,\"pants_2\":0,\"watches_2\":0,\"sex\":0,\"chain_1\":0,\"makeup_1\":0,\"glasses_1\":0,\"shoes_2\":2,\"makeup_2\":0,\"mask_1\":0,\"bags_2\":0,\"hair_color_1\":0,\"bracelets_1\":-1,\"chest_3\":0,\"helmet_1\":52,\"makeup_4\":0,\"eyebrows_3\":0,\"moles_1\":0,\"tshirt_2\":0,\"decals_2\":0,\"complexion_2\":0,\"mask_2\":0,\"sun_2\":0,\"lipstick_4\":0,\"beard_2\":0,\"bags_1\":0,\"makeup_3\":0,\"blemishes_1\":0,\"blush_3\":0,\"chest_1\":0,\"bodyb_1\":0,\"eyebrows_4\":0,\"bodyb_2\":0,\"moles_2\":0,\"torso_1\":182,\"chain_2\":0,\"arms_2\":0,\"glasses_2\":0,\"shoes_1\":7,\"hair_1\":0,\"tshirt_1\":122,\"beard_1\":0,\"skin\":0,\"bracelets_2\":0,\"lipstick_2\":0,\"face\":0,\"bproof_2\":0,\"hair_2\":0,\"lipstick_1\":0,\"pants_1\":7,\"bproof_1\":0,\"hair_color_2\":0,\"helmet_2\":0,\"lipstick_3\":0,\"ears_2\":0,\"complexion_1\":0,\"eyebrows_1\":0,\"decals_1\":0}','Eusebio','Martinez','12/03/2001','m',96,'65966',0,NULL,0,'{\"owns\":false,\"furniture\":[],\"houseId\":0}','{}'),(3,'16ef441a180bca848a76e0a4f86924c2496ee5b0','{\"money\":19995163975,\"bank\":200000000001536339,\"coronas\":0,\"black_money\":0}','user','{\"fixkit\":2}','mechanic',4,'{\"WEAPON_STUNGUN\":{\"ammo\":42}}','{\"y\":-931.5,\"z\":7.8,\"heading\":209.9,\"x\":-1671.3}','[{\"percent\":27.87,\"val\":278700,\"name\":\"hunger\"},{\"percent\":45.9025,\"val\":459025,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]','{\"sun_1\":0,\"beard_3\":0,\"arms\":0,\"blush_1\":0,\"blemishes_2\":0,\"chest_2\":0,\"age_2\":0,\"watches_1\":-1,\"torso_2\":2,\"blush_2\":0,\"age_1\":0,\"beard_4\":0,\"ears_1\":-1,\"eyebrows_2\":0,\"eye_color\":0,\"pants_2\":0,\"watches_2\":0,\"chain_2\":0,\"chain_1\":0,\"makeup_1\":0,\"glasses_1\":0,\"shoes_2\":0,\"eyebrows_1\":0,\"mask_1\":0,\"bags_2\":0,\"hair_color_1\":0,\"face\":0,\"decals_1\":0,\"lipstick_3\":0,\"makeup_4\":0,\"eyebrows_3\":0,\"moles_1\":0,\"tshirt_2\":3,\"decals_2\":0,\"glasses_2\":0,\"bracelets_2\":0,\"lipstick_2\":0,\"lipstick_4\":0,\"beard_2\":0,\"bags_1\":0,\"makeup_3\":0,\"blemishes_1\":0,\"blush_3\":0,\"chest_1\":0,\"bodyb_1\":0,\"eyebrows_4\":0,\"bodyb_2\":0,\"moles_2\":0,\"torso_1\":7,\"sex\":0,\"makeup_2\":0,\"mask_2\":0,\"shoes_1\":1,\"arms_2\":0,\"tshirt_1\":47,\"sun_2\":0,\"skin\":0,\"complexion_2\":0,\"beard_1\":0,\"bproof_2\":0,\"bproof_1\":0,\"hair_2\":0,\"chest_3\":0,\"pants_1\":1,\"hair_1\":0,\"hair_color_2\":0,\"helmet_2\":0,\"bracelets_1\":-1,\"ears_2\":0,\"complexion_1\":0,\"helmet_1\":50,\"lipstick_1\":0}','Alberto','Islote','04/04/2001','m',96,'67778',0,NULL,0,'{\"owns\":false,\"furniture\":[],\"houseId\":180}','{\"prop_t_coffe_table_02\":{\"amount\":1,\"name\":\"Coffee table 2\"},\"v_res_son_desk\":{\"amount\":1,\"name\":\"Desk 1\"},\"prop_fridge_01\":{\"amount\":1,\"name\":\"Fridge 2\"},\"prop_t_sofa\":{\"amount\":1,\"name\":\"Sofa 2\"},\"hei_heist_str_sideboardl_03\":{\"amount\":1,\"name\":\"Sideboard\"},\"prop_vend_snak_01\":{\"amount\":1,\"name\":\"Vend 2\"},\"prop_tv_cabinet_03\":{\"amount\":1,\"name\":\"TV Table\"},\"prop_vend_fridge01\":{\"amount\":1,\"name\":\"Vend 1\"},\"p_new_j_counter_02\":{\"amount\":3,\"name\":\"Counter\"},\"v_res_tre_lightfan\":{\"amount\":2,\"name\":\"Light 14\"},\"p_lev_sofa_s\":{\"amount\":1,\"name\":\"Sofa 3\"},\"v_res_msonbed_s\":{\"amount\":1,\"name\":\"Bed 5\"},\"v_res_fa_lamp1on\":{\"amount\":1,\"name\":\"Light 6\"},\"apa_mp_h_acc_coffeemachine_01\":{\"amount\":1,\"name\":\"Coffemachine\"},\"v_res_fh_coftablea\":{\"amount\":1,\"name\":\"Coffe Table 2\"},\"prop_watercooler\":{\"amount\":1,\"name\":\"Vend 7\"}}'),(4,'947670ecf4b80f88ded1a8998c2aee6c657608ab','{\"bank\":58548,\"black_money\":0,\"money\":300,\"coronas\":0}','user','[]','mechanic',3,'[]','{\"x\":409.2,\"y\":-987.0,\"z\":29.3,\"heading\":169.9}','[{\"name\":\"hunger\",\"percent\":0.0,\"val\":0},{\"name\":\"thirst\",\"percent\":12.095,\"val\":120950},{\"name\":\"drunk\",\"percent\":0.0,\"val\":0}]','{\"hair_color_2\":0,\"blush_1\":0,\"moles_2\":0,\"face\":4,\"hair_2\":0,\"beard_3\":0,\"decals_1\":0,\"watches_2\":0,\"sun_2\":0,\"eyebrows_3\":0,\"blush_2\":0,\"bracelets_2\":0,\"arms_2\":0,\"bproof_1\":0,\"eye_color\":0,\"beard_2\":10,\"beard_1\":10,\"arms\":19,\"sun_1\":0,\"mask_2\":0,\"complexion_2\":0,\"makeup_1\":0,\"beard_4\":0,\"lipstick_1\":0,\"sex\":0,\"tshirt_2\":0,\"lipstick_4\":0,\"pants_1\":33,\"complexion_1\":0,\"torso_1\":55,\"decals_2\":0,\"bodyb_2\":0,\"blemishes_2\":0,\"bodyb_1\":0,\"bproof_2\":0,\"chest_3\":0,\"pants_2\":0,\"skin\":0,\"watches_1\":-1,\"glasses_2\":5,\"lipstick_2\":0,\"age_1\":0,\"hair_color_1\":0,\"makeup_3\":0,\"ears_2\":0,\"age_2\":0,\"moles_1\":0,\"mask_1\":0,\"chest_1\":0,\"shoes_2\":0,\"blemishes_1\":0,\"lipstick_3\":0,\"shoes_1\":25,\"blush_3\":0,\"torso_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"eyebrows_1\":0,\"helmet_1\":-1,\"eyebrows_4\":0,\"tshirt_1\":58,\"chain_1\":128,\"chest_2\":0,\"glasses_1\":5,\"bracelets_1\":-1,\"bags_2\":0,\"makeup_2\":0,\"hair_1\":57,\"helmet_2\":0,\"makeup_4\":0,\"eyebrows_2\":0}','Thanjirio','Salazar','01/01/1999','m',85,'69869',0,NULL,0,'{\"owns\":false,\"furniture\":[],\"houseId\":0}','{}');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-08 14:23:49
