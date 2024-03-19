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
-- Table structure for table `formule_type`
--

DROP TABLE IF EXISTS `formule_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `formule_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` text,
  `type_fr` varchar(80) DEFAULT NULL,
  `type_en` varchar(80) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `formule_type`
--

LOCK TABLES `formule_type` WRITE;
/*!40000 ALTER TABLE `formule_type` DISABLE KEYS */;
INSERT INTO `formule_type` VALUES (1,NULL,'Titre','Title',NULL,NULL),(2,NULL,'Pensées','Thoughts',NULL,NULL),(3,NULL,'Formules','French Formulas',NULL,NULL),(4,NULL,'Poèmes','Poemas',NULL,NULL),(5,NULL,'Prières','Prayers',NULL,NULL),(6,NULL,'Formules autres langue','Others Formula',NULL,NULL),(7,NULL,'Prières autres langue','Others Prayers',NULL,NULL),(8,NULL,'Pensées autres langue','Others Thought',NULL,NULL),(9,NULL,'Pensée Italienne','Italian Thought',NULL,NULL),(10,'','PenséesMR','ThoughtsMR',NULL,NULL),(11,'','FormulesMR','FormulasMR',NULL,NULL),(12,'','PrièresMR','PrayerMR',NULL,NULL),(13,'','Pensées autres langues MR','Other thoughts MR',NULL,NULL),(14,'','Formules autres langues MR','Other formulas MR',NULL,NULL),(15,'','Prières autres langues MR','Other prayer MR',NULL,NULL),(16,'','Messages SC','French Messages SC',NULL,NULL),(17,'','Remerciements SC','Thank you notes SC',NULL,NULL),(18,'','Messages autres langues SC','Other Messages SC',NULL,NULL),(19,'','Remerciements autres langues SC','Other thank you notes SC',NULL,NULL);
/*!40000 ALTER TABLE `formule_type` ENABLE KEYS */;
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
