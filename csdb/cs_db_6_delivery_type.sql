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
-- Table structure for table `delivery_type`
--

DROP TABLE IF EXISTS `delivery_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `key` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `time` varchar(45) NOT NULL DEFAULT '0.0' COMMENT 'Time in hours',
  `delivery_mode_id` int NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_type`
--

LOCK TABLES `delivery_type` WRITE;
/*!40000 ALTER TABLE `delivery_type` DISABLE KEYS */;
INSERT INTO `delivery_type` VALUES (1,'PurolatorExpress9AM','Purolator Express® 9AM','1',0,NULL,NULL),(2,'PurolatorExpress10:30AM','Purolator Express® 10:30AM','10.5',0,NULL,NULL),(3,'PurolatorExpress12PM','Purolator Express® 12PM','0.0',0,NULL,NULL),(4,'PurolatorExpress','Purolator Express®','0.0',0,NULL,NULL),(5,'PurolatorExpressBoxEvening','Purolator Express® Evening','0.0',0,NULL,NULL),(6,'PurolatorGround9AM','Purolator Ground® 9AM ','0.0',0,NULL,NULL),(7,'PurolatorGround10:30AM','Purolator Ground® 10:30AM','0.0',0,NULL,NULL),(8,'PurolatorGround','Purolator Ground®','0.0',0,NULL,NULL),(9,'PurolatorGroundEvening','Purolator Ground® Evening','0.0',0,NULL,NULL),(11,'PurolatorExpressBox','Purolator ExpressBox','0.0',0,NULL,NULL),(12,'PurolatorExpressBox10:30AM','Purolator ExpressBox 10:30AM','0.0',0,NULL,NULL),(13,'PurolatorExpressBox12PM','Purolator ExpressBox 12PM','0.0',0,NULL,NULL),(14,'PurolatorExpressBox9AM','Purolator ExpressBox 9AM','0.0',0,NULL,NULL),(15,'PurolatorExpressBoxInternational','Purolator ExpressBox International','0.0',0,NULL,NULL),(16,'PurolatorExpressBoxU.S.','Purolator ExpressBox U.S.','0.0',0,NULL,NULL),(17,'PurolatorExpressEnvelope','Purolator Express Envelope','0.0',0,NULL,NULL),(18,'PurolatorExpressEnvelope10:30AM','Purolator Express Envelope 10:30AM','0.0',0,NULL,NULL),(19,'PurolatorExpressEnvelope12PM','Purolator Express Envelope 12PM','0.0',0,NULL,NULL),(20,'PurolatorExpressEnvelope9AM','Purolator Express Envelope 9AM','0.0',0,NULL,NULL),(21,'PurolatorExpressEnvelopeEvening','Purolator Express Envelope Evening','0.0',0,NULL,NULL),(22,'PurolatorExpressEnvelopeInternational','Purolator Express Envelope International','0.0',0,NULL,NULL),(23,'PurolatorExpressEnvelopeU.S.','Purolator Express Envelope U.S.','0.0',0,NULL,NULL),(24,'PurolatorExpressEvening','Purolator Express Evening','0.0',0,NULL,NULL),(25,'PurolatorExpressInternational','Purolator Express International','0.0',0,NULL,NULL),(26,'PurolatorExpressInternational10:30AM','Purolator Express International 10:30AM','0.0',0,NULL,NULL),(27,'PurolatorExpressInternational12:00','Purolator Express International 12:00','0.0',0,NULL,NULL),(28,'PurolatorExpressInternational9AM','Purolator Express International 9AM','0.0',0,NULL,NULL),(29,'PurolatorExpressInternationalBox10:30AM','Purolator Express InternationalBox 10:30AM','0.0',0,NULL,NULL),(30,'PurolatorExpressInternationalBox12:00','Purolator Express InternationalBox 12:00','0.0',0,NULL,NULL),(31,'PurolatorExpressInternationalBox9AM','Purolator Express InternationalBox 9AM','0.0',0,NULL,NULL),(32,'PurolatorExpressInternationalEnvelope10:30AM','Purolator Express International Envelope 10:30AM','0.0',0,NULL,NULL),(33,'PurolatorExpressInternationalEnvelope12:00','Purolator Express International Envelope 12:00','0.0',0,NULL,NULL),(34,'PurolatorExpressInternationalEnvelope9AM','Purolator Express International Envelope 9AM','0.0',0,NULL,NULL),(35,'PurolatorExpressInternationalPack10:30AM','Purolator Express International Pack 10:30AM','0.0',0,NULL,NULL),(36,'PurolatorExpressInternationalPack12:00','Purolator Express International Pack 12:00','0.0',0,NULL,NULL),(37,'PurolatorExpressInternationalPack9AM','Purolator Express International Pack 9AM','0.0',0,NULL,NULL),(38,'PurolatorExpressPack','Purolator Express Pack','0.0',0,NULL,NULL),(39,'PurolatorExpressPack10:30AM','Purolator Express Pack 10:30AM','0.0',0,NULL,NULL),(40,'PurolatorExpressPack12PM','Purolator Express Pack 12PM','0.0',0,NULL,NULL),(41,'PurolatorExpressPack9AM','Purolator Express Pack 9AM','0.0',0,NULL,NULL),(42,'PurolatorExpressPackEvening','Purolator Express Pack Evening','0.0',0,NULL,NULL),(43,'PurolatorExpressPackInternational','Purolator Express Pack International','0.0',0,NULL,NULL),(44,'PurolatorExpressPackU.S.','Purolator Express Pack U.S.','0.0',0,NULL,NULL),(45,'PurolatorExpressU.S.','Purolator Express U.S.','0.0',0,NULL,NULL),(46,'PurolatorGroundDistribution','Purolator Ground Distribution','0.0',0,NULL,NULL),(47,'PurolatorGroundRegional','Purolator Ground Regional','0.0',0,NULL,NULL),(48,'PurolatorGroundU.S.','Purolator Ground U.S.','0.0',0,NULL,NULL),(49,'PurolatorQuickShip','Purolator QuickShip','0.0',0,NULL,NULL),(50,'PurolatorQuickShipBox','Purolator QuickShip Box','0.0',0,NULL,NULL),(51,'PurolatorQuickShipEnvelope','Purolator QuickShip Envelope','0.0',0,NULL,NULL),(52,'PurolatorQuickShipPack','Purolator QuickShip Pack','0.0',0,NULL,NULL);
/*!40000 ALTER TABLE `delivery_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-19  7:59:24
