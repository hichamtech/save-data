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
-- Table structure for table `schedule`
--

DROP TABLE IF EXISTS `schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `schedule` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `color` varchar(45) NOT NULL,
  `days` varchar(45) DEFAULT NULL,
  `am_in` varchar(10) NOT NULL DEFAULT '00:00',
  `am_out` varchar(10) NOT NULL DEFAULT '00:00',
  `pm_in` varchar(10) NOT NULL DEFAULT '00:00',
  `pm_out` varchar(10) NOT NULL DEFAULT '00:00',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedule`
--

LOCK TABLES `schedule` WRITE;
/*!40000 ALTER TABLE `schedule` DISABLE KEYS */;
INSERT INTO `schedule` VALUES (1,'REG-5j-8-17','FF6600','MTWTF','08:00','12:00','13:00','17:00',NULL,NULL),(2,'REG-5j-9-17.5','60e319','MTWTF','09:00','12:00','13:00','17:50',NULL,NULL),(3,'REG-4j','dbf20f','MTWT','08:00','12:00','13:00','17:00',NULL,NULL),(4,'REG-5j-S','dbf20f','TWTFS','09:00','12:00','13:00','17:00',NULL,NULL),(5,'REG-5j-D','d46376','WTFSS','09:50','12:00','13:00','17:50',NULL,NULL),(6,'REG-4j-S','d46376','WTFS','10:00','12:00','13:00','18:00',NULL,NULL),(7,'Congé','','','0.00','0.00','0.00','0.00',NULL,NULL),(8,'Férié','','','0.00','0.00','0.00','0.00',NULL,NULL),(9,'Vacances','','','0.00','0.00','0.00','0.00',NULL,NULL),(10,'Maladie','','','0.00','0.00','0.00','0.00',NULL,NULL),(11,'Parental','','','0.00','0.00','0.00','0.00',NULL,NULL);
/*!40000 ALTER TABLE `schedule` ENABLE KEYS */;
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
