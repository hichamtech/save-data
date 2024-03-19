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
-- Table structure for table `job_type`
--

DROP TABLE IF EXISTS `job_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `label` varchar(45) DEFAULT NULL,
  `choice` int DEFAULT NULL,
  `quantity_validation` tinyint(1) DEFAULT NULL,
  `name_in_order` varchar(45) DEFAULT NULL,
  `choices` varchar(120) DEFAULT NULL,
  `etiquette` varchar(45) DEFAULT NULL,
  `in_report` tinyint(1) DEFAULT NULL,
  `letter` char(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_type`
--

LOCK TABLES `job_type` WRITE;
/*!40000 ALTER TABLE `job_type` DISABLE KEYS */;
INSERT INTO `job_type` VALUES (1,'Photo PAS RECU','photo_pas_recu',0,0,'Photos *PAS* recu',NULL,'Photo*PAS*recu',0,NULL,NULL,NULL),(2,'Value Pack MR','Value PACK MR',9000,NULL,NULL,NULL,NULL,1,'V',NULL,NULL),(3,'CDR à  faire','cdr_a_faire',0,1,NULL,'40*,42*,43*,45*,51*,52*,57*,64*,','',1,'C',NULL,NULL),(4,'Bougie à  faire','bougie_a_faire',NULL,1,'','49*','',1,'B',NULL,NULL),(5,'Toile','toile',NULL,1,'','50*,','',1,'T',NULL,NULL),(6,'Médaillon','medaillon',5999,1,NULL,'','',1,'M',NULL,NULL),(7,'Photo','photo',2099,1,NULL,NULL,'',1,'X',NULL,NULL),(8,'Cadre special','cadre_special',6399,1,'','','',1,'S',NULL,NULL),(9,'Céramique','ceramique',5699,1,NULL,NULL,'',1,'P',NULL,NULL),(10,'AFFICHE','affiche_led',NULL,1,'Affiche','','XSAFF',1,'A',NULL,NULL),(11,'Etiq. famille','etiq_famille',0,1,'Etiquette Famille',NULL,'Eti. Famille',0,'E',NULL,NULL),(12,'Voir bon de production','note_production',0,0,'Voir bon de production',NULL,'**Voir bon de prod.',0,NULL,NULL,NULL),(13,'DVD','DVD',5699,1,'','60*,','',0,'D',NULL,NULL),(14,'Cadeau','Gift',9500,NULL,'','','',0,'G',NULL,NULL),(15,'Registre','Register',1590,1,NULL,NULL,NULL,1,'R',NULL,NULL),(16,'Commande WEB','Web order',9990,NULL,NULL,NULL,NULL,1,'W',NULL,NULL);
/*!40000 ALTER TABLE `job_type` ENABLE KEYS */;
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
