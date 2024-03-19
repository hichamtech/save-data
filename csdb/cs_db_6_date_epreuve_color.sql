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
-- Table structure for table `date_epreuve_color`
--

DROP TABLE IF EXISTS `date_epreuve_color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `date_epreuve_color` (
  `id` int NOT NULL AUTO_INCREMENT,
  `day_before` int NOT NULL,
  `color` varchar(6) NOT NULL,
  `color_name` varchar(25) NOT NULL,
  `pcolor` varchar(6) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `date_epreuve_color`
--

LOCK TABLES `date_epreuve_color` WRITE;
/*!40000 ALTER TABLE `date_epreuve_color` DISABLE KEYS */;
INSERT INTO `date_epreuve_color` VALUES (1,1,'fffeda','','000000','0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,2,'ffccbf','','000000','0000-00-00 00:00:00','0000-00-00 00:00:00'),(5,3,'bfcde4','','000000','0000-00-00 00:00:00','0000-00-00 00:00:00'),(6,4,'bfe5c8','','000000','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,5,'f2f2f2','','000000','0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,6,'d8cde4','','000000','0000-00-00 00:00:00','0000-00-00 00:00:00'),(9,0,'ffe5fe','','000000','0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,7,'99FFCC','','000000','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `date_epreuve_color` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-19  7:59:19
