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
-- Table structure for table `commentaire_type`
--

DROP TABLE IF EXISTS `commentaire_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `commentaire_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `text` varchar(255) DEFAULT NULL,
  `color` varchar(6) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commentaire_type`
--

LOCK TABLES `commentaire_type` WRITE;
/*!40000 ALTER TABLE `commentaire_type` DISABLE KEYS */;
INSERT INTO `commentaire_type` VALUES (1,'Recommande','00FFF2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,'Ajout à une commande en cour','2FBDB6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(3,'Reprise à cause de nous','B51010','0000-00-00 00:00:00','0000-00-00 00:00:00'),(4,'Reprise du client facturée à 65%','0000ff','0000-00-00 00:00:00','0000-00-00 00:00:00'),(5,'Reprise accordée par nous sans frais','FFFF00','0000-00-00 00:00:00','0000-00-00 00:00:00'),(6,'Crédit complet job en retard','FFFF00','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,'Crédit partiel ..problème transport','FFFF00','0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,'Autres...','FFFF00','0000-00-00 00:00:00','0000-00-00 00:00:00'),(9,'Commentaires','FFFF00','0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,'Erreur UPS','91041E','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,'Perdus/Briser dans le transport','FC0532','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,'commentaire','1500FF','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,'Photo en Attente','FC0000','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,'Photo DVD recu','00FF33','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,'Photo Pick-up','FCFC00','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,'ATTENTE FUNÉRAILLE','0bfc03','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,'Commentaire de production','FFFFFF','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,'***NOTE DE TRANSPORT***','FFFFFF','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `commentaire_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-19  7:59:23
