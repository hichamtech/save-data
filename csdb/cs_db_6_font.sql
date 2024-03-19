-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: cs_db_6
-- ------------------------------------------------------
-- Server version	8.0.36-0ubuntu0.20.04.1

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
-- Table structure for table `font`
--

DROP TABLE IF EXISTS `font`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `font` (
  `id` int NOT NULL AUTO_INCREMENT,
  `font_name` varchar(45) DEFAULT NULL,
  `succursales` varchar(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `font`
--

LOCK TABLES `font` WRITE;
/*!40000 ALTER TABLE `font` DISABLE KEYS */;
INSERT INTO `font` VALUES (1,'1-Allegro BT','1,3,5,',NULL,NULL),(2,'2-Amazone BT','1,3,5,',NULL,NULL),(3,'3-Times New Roman Italic','1,3,5,',NULL,NULL),(4,'4-Brush455 BT','1,3,5,',NULL,NULL),(5,'5-Brush Script BT','1,3,5,',NULL,NULL),(6,'6-CommercialScript BT','1,3,5,',NULL,NULL),(7,'7-Embassy BT','1,3,5,',NULL,NULL),(8,'8-FlemishScript BT','1,3,5,',NULL,NULL),(9,'9-Freeport','1,3,5,',NULL,NULL),(10,'10-Lucia BT','1,3,5,',NULL,NULL),(11,'11-Nuptial BT','1,3,5,',NULL,NULL),(12,'12-Snell Bd BT','1,3,5,',NULL,NULL),(13,'13-AvantGarde Bk BT','1,3,5,',NULL,NULL),(14,'14-Freehand575 BT','1,3,5,',NULL,NULL),(15,'15-Kaufman Bd BT','1,3,5,',NULL,NULL),(16,'16-KunstlersschreibschDBol','1,3,5,',NULL,NULL),(17,'17-Vladimir Script','1,3,5,',NULL,NULL),(18,'18-Rage Italic','1,3,5,',NULL,NULL),(19,'19-Bauhaus HV BT','1,3,5,',NULL,NULL),(20,'20-Monotype Corsiva','1,3,5,',NULL,NULL),(21,'21-Parisian BT','1,3,5,',NULL,NULL),(22,'22-Adobe Kaiti Std R','1,3,5,',NULL,NULL),(23,'23-Park Avenue BT','1,3,5,',NULL,NULL),(50,'TimesNR-N','4',NULL,NULL),(51,'AllegroScript-N','4',NULL,NULL),(52,'ChancellerieZapf-N','4',NULL,NULL),(53,'NuptialMR-N','4',NULL,NULL),(54,'ParkavenueMR-N','4',NULL,NULL),(55,'AndanteScript-N','4',NULL,NULL),(56,'EdwardianScript-N','4',NULL,NULL),(57,'PresentMR-N','4',NULL,NULL),(58,'GaramondPro-N','4',NULL,NULL),(59,'TimesNR-B','4',NULL,NULL),(60,'AllegroScript-B','4',NULL,NULL),(61,'ChancellerieZapf-B','4',NULL,NULL),(62,'NuptialMR-B','4',NULL,NULL),(63,'Park AvenueMR-B','4',NULL,NULL),(64,'AndanteScript-B','4',NULL,NULL),(65,'EdwardianScript-B','4',NULL,NULL),(66,'PresentMR-B','4',NULL,NULL),(67,'GaramondPro-B','4',NULL,NULL);
/*!40000 ALTER TABLE `font` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-19  7:59:14
