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
-- Table structure for table `delivery_mode`
--

DROP TABLE IF EXISTS `delivery_mode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery_mode` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `shortcut` char(2) DEFAULT NULL,
  `identifiant` varchar(25) DEFAULT NULL,
  `terminus` tinyint(1) DEFAULT NULL,
  `tracking_link` varchar(250) DEFAULT NULL,
  `form` varchar(250) DEFAULT NULL,
  `expedition` tinyint(1) NOT NULL,
  `no_expedition_step` tinyint(1) NOT NULL,
  `express` tinyint(1) NOT NULL,
  `puro_type` varchar(250) DEFAULT NULL,
  `declare_value` int NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_mode`
--

LOCK TABLES `delivery_mode` WRITE;
/*!40000 ALTER TABLE `delivery_mode` DISABLE KEYS */;
INSERT INTO `delivery_mode` VALUES (1,'EXPEDIBUS','B','591*',1,'https://expedibus.com/fr/colis?parcel-uid=**********','generic, am, sci',2,0,0,NULL,0,NULL,NULL),(2,'NOTRE LIVREUR','M','*',NULL,NULL,'generic, mpg,',1,0,0,NULL,0,NULL,NULL),(3,'DICOM','D','W*',NULL,'https://www.dicom.com/fr/dicomexpress/suivi/details-suivi/**********?division=dicomexpress',NULL,0,0,1,NULL,0,NULL,NULL),(4,'AUTRE / OTHER','A','*',NULL,NULL,NULL,2,0,0,NULL,0,NULL,NULL),(5,'UPS EXP. SVR','U','1ZA5001F*',NULL,'http://wwwapps.ups.com/etracking/tracking.cgi?tracknums_displayed=5&TypeOfInquiryNumber=T&HTMLVersion=4.0&sort_by=status&InquiryNumber1=**********','sci',0,0,1,NULL,0,NULL,NULL),(6,'UPS SATURDAY','UW','1ZA5001F69*',NULL,'http://wwwapps.ups.com/etracking/tracking.cgi?tracknums_displayed=5&TypeOfInquiryNumber=T&HTMLVersion=4.0&sort_by=status&InquiryNumber1=**********','sci',0,0,1,NULL,0,NULL,NULL),(7,'UPS EXP. 10H30','UE','1ZA5001F*',NULL,'http://wwwapps.ups.com/etracking/tracking.cgi?tracknums_displayed=5&TypeOfInquiryNumber=T&HTMLVersion=4.0&sort_by=status&InquiryNumber1=**********','sci',0,0,1,NULL,0,NULL,NULL),(8,'UPS EARLY 8H30','U8','1ZA5001F*',NULL,'http://wwwapps.ups.com/etracking/tracking.cgi?tracknums_displayed=5&TypeOfInquiryNumber=T&HTMLVersion=4.0&sort_by=status&InquiryNumber1=**********','sci',0,0,1,NULL,0,NULL,NULL),(9,'PICK UP','C','*',NULL,NULL,'generic',2,0,0,NULL,0,NULL,NULL),(10,'VIAPACK = N/D','9','*',1,'',NULL,2,0,0,NULL,0,NULL,NULL),(11,'PUROLATOR','P','*',NULL,'http://www.purolator.com/en/shipping/tracker?pin=**********','mpg, am',0,0,1,'4',100,NULL,NULL),(12,'POSTE-CANADA','F','*',NULL,NULL,NULL,2,0,0,NULL,0,NULL,NULL),(14,'PUROLATOR SAT','PS','*',NULL,'http://www.purolator.com/en/shipping/tracker?pin=**********','mpg, am',2,0,1,'4',100,NULL,NULL),(15,'COURRIEL / EMAIL','E','*',NULL,NULL,NULL,0,1,0,NULL,0,NULL,NULL),(16,'PUROLATOR AIR','PA','*',NULL,'http://www.purolator.com/en/shipping/tracker?pin=**********','sci, am',0,0,1,'4',100,NULL,NULL),(17,'NOTRE LIVREUR RUSH','MR','*',NULL,NULL,NULL,1,0,1,NULL,0,NULL,NULL),(18,'UPS COLLECT SCI','US','1ZA5001F*',NULL,'http://wwwapps.ups.com/etracking/tracking.cgi?tracknums_displayed=5&TypeOfInquiryNumber=T&HTMLVersion=4.0&sort_by=status&InquiryNumber1=**********',NULL,0,0,1,NULL,0,NULL,NULL),(19,'Our Driver Toronto','T','*',NULL,'*','sci,am',1,0,0,NULL,0,NULL,NULL),(21,'PUROLATOR OSNR','PR','*',NULL,'http://www.purolator.com/en/shipping/tracker?pin=**********','',0,0,1,'4',100,NULL,NULL),(99,'Indéfini','00','*',NULL,NULL,NULL,0,0,0,NULL,0,NULL,NULL);
/*!40000 ALTER TABLE `delivery_mode` ENABLE KEYS */;
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
