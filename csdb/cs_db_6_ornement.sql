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
-- Table structure for table `ornement`
--

DROP TABLE IF EXISTS `ornement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ornement` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(25) DEFAULT NULL,
  `files` varchar(245) DEFAULT NULL,
  `succursales` varchar(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ornement`
--

LOCK TABLES `ornement` WRITE;
/*!40000 ALTER TABLE `ornement` DISABLE KEYS */;
INSERT INTO `ornement` VALUES (1,'ORN-01','t:\\ornement\\orn-1.png','1,3,5',NULL,NULL),(2,'ORN-02','t:\\ornement\\orn-2.png','1,3,5',NULL,NULL),(3,'ORN-03','t:\\ornement\\orn-3.png','1,3,5',NULL,NULL),(4,'ORN-04','t:\\ornement\\orn-4.png','1,3,5',NULL,NULL),(5,'ORN-05','t:\\ornement\\orn-5.png','1,3,5',NULL,NULL),(6,'ORN-06','t:\\ornement\\orn-6.png','1,3,5',NULL,NULL),(7,'ORN-07','t:\\ornement\\orn-7.png','1,3,5',NULL,NULL),(8,'ORN-08','t:\\ornement\\orn-8.png','1,3,5',NULL,NULL),(9,'ORN-09','t:\\ornement\\orn-9.png','1,3,5',NULL,NULL),(10,'ORN-10','t:\\ornement\\orn-10.png','1,3,5',NULL,NULL),(11,'ORN-11','','1,3,5',NULL,NULL),(12,'ORN-12','','1,3,5',NULL,NULL),(13,'ORN-13','','1,3,5',NULL,NULL),(14,'ORN-14','','1,3,5',NULL,NULL),(15,'ORN-15','','1,3,5',NULL,NULL),(16,'ORN-16','','1,3,5',NULL,NULL),(17,'ORN-17','','1,3,5',NULL,NULL),(18,'ORN-18','','1,3,5',NULL,NULL),(19,'ORN-19','','1,3,5',NULL,NULL),(20,'ORN-20','','1,3,5',NULL,NULL),(21,'ORN-21','','1,3,5',NULL,NULL),(22,'ORN-22','','1,3,5',NULL,NULL),(23,'ORN-23','','1,3,5',NULL,NULL),(26,'ORN-26','t:\\ornement\\orn-1.png','1,3,5',NULL,NULL),(27,'S01','O:\\Bases_Web\\Separateurs\\S01.png','4',NULL,NULL),(28,'S02','O:\\Bases_Web\\Separateurs\\S02.png','4',NULL,NULL),(29,'S03','O:\\Bases_Web\\Separateurs\\S03.png','4',NULL,NULL),(30,'S04','O:\\Bases_Web\\Separateurs\\S04.png','4',NULL,NULL),(31,'S05','O:\\Bases_Web\\Separateurs\\S05.png','4',NULL,NULL),(32,'S06','O:\\Bases_Web\\Separateurs\\S06.png','4',NULL,NULL),(33,'S07','O:\\Bases_Web\\Separateurs\\S07.png','4',NULL,NULL),(34,'S09blanc','O:\\Bases_Web\\Separateurs\\S09blanc.png','4',NULL,NULL),(35,'S09noir','O:\\Bases_Web\\Separateurs\\S09noir.png','4',NULL,NULL),(36,'S10blanc','O:\\Bases_Web\\Separateurs\\S10blanc.png','4',NULL,NULL),(37,'S10noir','O:\\Bases_Web\\Separateurs\\S10noir.png','4',NULL,NULL),(38,'S11','O:\\Bases_Web\\Separateurs\\S11.png','4',NULL,NULL),(39,'S12blanc','O:\\Bases_Web\\Separateurs\\S12blanc.png','4',NULL,NULL),(40,'S12noir','O:\\Bases_Web\\Separateurs\\S12noir.png','4',NULL,NULL),(41,'S14','O:\\Bases_Web\\Separateurs\\S14.png','4',NULL,NULL),(42,'S16','O:\\Bases_Web\\Separateurs\\S16.png','4',NULL,NULL),(43,'S17','O:\\Bases_Web\\Separateurs\\S17.png','4',NULL,NULL),(44,'S18','O:\\Bases_Web\\Separateurs\\S18.png','4',NULL,NULL),(45,'S19','O:\\Bases_Web\\Separateurs\\S19.png','4',NULL,NULL),(46,'S21','O:\\Bases_Web\\Separateurs\\S21.png','4',NULL,NULL),(47,'S23','O:\\Bases_Web\\Separateurs\\S23.png','4',NULL,NULL),(48,'S24','O:\\Bases_Web\\Separateurs\\S24.png','4',NULL,NULL),(49,'S25','O:\\Bases_Web\\Separateurs\\S25.png','4',NULL,NULL),(50,'S27','O:\\Bases_Web\\Separateurs\\S27.png','4',NULL,NULL),(51,'S28','O:\\Bases_Web\\Separateurs\\S28.png','4',NULL,NULL),(52,'S35blanc','O:\\Bases_Web\\Separateurs\\S35blanc.png','4',NULL,NULL),(53,'S35noir','O:\\Bases_Web\\Separateurs\\S35noir.png','4',NULL,NULL),(54,'S37','O:\\Bases_Web\\Separateurs\\S37.png','4',NULL,NULL),(55,'S38','O:\\Bases_Web\\Separateurs\\S38.png','4',NULL,NULL),(56,'S39','O:\\Bases_Web\\Separateurs\\S39.png','4',NULL,NULL),(57,'S41','O:\\Bases_Web\\Separateurs\\S41.png','4',NULL,NULL),(58,'S42','O:\\Bases_Web\\Separateurs\\S42.png','4',NULL,NULL),(59,'S43','O:\\Bases_Web\\Separateurs\\S43.png','4',NULL,NULL),(60,'S44','O:\\Bases_Web\\Separateurs\\S44.png','4',NULL,NULL),(61,'S45','O:\\Bases_Web\\Separateurs\\S45.png','4',NULL,NULL),(62,'S46','O:\\Bases_Web\\Separateurs\\S46.png','4',NULL,NULL),(63,'S47','O:\\Bases_Web\\Separateurs\\S47.png','4',NULL,NULL),(64,'S48','O:\\Bases_Web\\Separateurs\\S48.png','4',NULL,NULL),(65,'S49','O:\\Bases_Web\\Separateurs\\S49.png','4',NULL,NULL),(66,'S50','O:\\Bases_Web\\Separateurs\\S50.png','4',NULL,NULL),(67,'S51','O:\\Bases_Web\\Separateurs\\S51.png','4',NULL,NULL),(68,'S52','O:\\Bases_Web\\Separateurs\\S52.png','4',NULL,NULL),(69,'S53','O:\\Bases_Web\\Separateurs\\S53.png','4',NULL,NULL),(70,'S54','O:\\Bases_Web\\Separateurs\\S54.png','4',NULL,NULL);
/*!40000 ALTER TABLE `ornement` ENABLE KEYS */;
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
