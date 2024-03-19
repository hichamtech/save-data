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
-- Table structure for table `authorized_ip`
--

DROP TABLE IF EXISTS `authorized_ip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `authorized_ip` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip` varchar(15) NOT NULL,
  `information` varchar(30) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authorized_ip`
--

LOCK TABLES `authorized_ip` WRITE;
/*!40000 ALTER TABLE `authorized_ip` DISABLE KEYS */;
INSERT INTO `authorized_ip` VALUES (1,'76.68.173.34','Chalet Sylvain 200320-Fibe','0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,'10.0.52.125','bureau','0000-00-00 00:00:00','0000-00-00 00:00:00'),(3,'184.161.252.174','Jeff Contrecoeur','0000-00-00 00:00:00','0000-00-00 00:00:00'),(5,'184.160.253.50','nat bromont','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,'173.178.142.210','Donald Laval','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,'207.134.141.194','Hotel Rimouski','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,'24.53.51.208','9720 Waverly 05-09-17','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,'184.160.153.46','9720 WAVERLY','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,'173.243.43.122','Hotel Toronto','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,'67.68.179.8','maude condo','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,'174.91.219.250','fibe condo 14-03-2021','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,'103.161.98.131','Laukit Gohel','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,'173.179.232.111','Karl maison','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,'216.71.85.82','chalet maude','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,'72.137.218.122','Guy Toronto','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,'24.37.157.90','Longueuil','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,'41.140.180.214','hicham\'s laptop',NULL,NULL),(101,'127.0.0.1','local hicham','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `authorized_ip` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-19  7:59:15
