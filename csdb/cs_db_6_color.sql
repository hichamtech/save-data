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
-- Table structure for table `color`
--

DROP TABLE IF EXISTS `color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `color` (
  `color_name_fr` varchar(25) NOT NULL,
  `color_name_en` varchar(25) DEFAULT NULL,
  `color_code` varchar(8) DEFAULT NULL,
  `order` int NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`color_name_fr`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `color`
--

LOCK TABLES `color` WRITE;
/*!40000 ALTER TABLE `color` DISABLE KEYS */;
INSERT INTO `color` VALUES ('Bleue 289','Blue 289','006699',1,'0000-00-00 00:00:00','0000-00-00 00:00:00'),('Bourgogne 222','Burgundy 222','71143e',2,'0000-00-00 00:00:00','0000-00-00 00:00:00'),('Brun 504','Brown 504','996633',3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),('Grise 422','Grey 422','acaca4',4,'0000-00-00 00:00:00','0000-00-00 00:00:00'),('Jade 321','Jade 321','04868a',5,'0000-00-00 00:00:00','0000-00-00 00:00:00'),('Noir 1','Black 1','000000',6,'0000-00-00 00:00:00','0000-00-00 00:00:00'),('Or 465','Gold 465','c2a874',7,'0000-00-00 00:00:00','0000-00-00 00:00:00'),('Rouge','Red','ff3333',8,'0000-00-00 00:00:00','0000-00-00 00:00:00'),('Tel que DEMO','As per sample','999999',0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),('Vert Forêt 5535','Forest green 5535','006666',9,'0000-00-00 00:00:00','0000-00-00 00:00:00'),('Violette 259','Purple 259','73116d',10,'0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `color` ENABLE KEYS */;
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
