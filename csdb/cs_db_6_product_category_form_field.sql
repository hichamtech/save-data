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
-- Table structure for table `product_category_form_field`
--

DROP TABLE IF EXISTS `product_category_form_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_category_form_field` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_category_id` int DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `label_en` varchar(50) DEFAULT NULL,
  `label_fr` varchar(50) DEFAULT NULL,
  `tag` varchar(50) DEFAULT NULL,
  `options` text,
  `default_value` varchar(50) DEFAULT NULL,
  `rank` int DEFAULT NULL,
  `prefix` varchar(8) DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_product_category_id` (`product_category_id`) USING BTREE,
  CONSTRAINT `product_category_form_field_ibfk_1` FOREIGN KEY (`product_category_id`) REFERENCES `product_category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_category_form_field`
--

LOCK TABLES `product_category_form_field` WRITE;
/*!40000 ALTER TABLE `product_category_form_field` DISABLE KEYS */;
INSERT INTO `product_category_form_field` VALUES (1,1,'paint_SCT1015','« SCT 10 x 15   ','« SCT 10 x 15   ','select','0:9','0',NULL,'',42,NULL,NULL),(2,1,'paint_SCT810','« SCT 8 x 10    ','« SCT 8 x 10    ','select','0:9','0',NULL,'',47,NULL,NULL),(3,1,'paint_SCQ1015','« SCQ 10 x 15    ','« SCQ 10 x 15    ','select','0:9','0',NULL,'',16,NULL,NULL),(4,2,'photo_5x7','« 5 x 7   ','« 5 x 7   ','select','0:99','0',NULL,'',1390,NULL,NULL),(5,2,'photo_8x10','« 8 x 10   ','« 8 x 10   ','select','0:99','0',NULL,'',1391,NULL,NULL),(6,3,'nb_porcelaine','SCE-','SCE-','select','0:99','0',NULL,'SCE',NULL,NULL,NULL),(7,3,'porcelaine','','','input','','',NULL,'SCE',NULL,NULL,NULL),(10,4,'nb_medallion','SPM-','SPM-','select','0:99','0',NULL,'SPM',NULL,NULL,NULL),(11,4,'medallion','','','input','','',NULL,'SPM',NULL,NULL,NULL),(12,4,'med_text','text on the back','texte à l\'arrière','checkbox','','false',NULL,'',NULL,NULL,NULL),(13,5,'nb_candles','SPC-','SPC-','select','0:99','0',NULL,'SPC',NULL,NULL,NULL),(14,5,'candles','','','input','','',NULL,'SPC',NULL,NULL,NULL),(15,6,'affiche_salon','','','select','0:5','0',NULL,'',NULL,NULL,NULL),(16,6,'AFF13_19','13 x 19 (LED)      ','13 x 19 (LED)      ','checkbox','','false',NULL,'',2265,NULL,NULL),(17,6,'AFF11_17','11 x 17','11 x 17','checkbox','','false',NULL,'',2265,NULL,NULL),(18,7,'collant','Sheet of family tags','Collant d\'identification de la famille','select','0:3','0',NULL,'',2264,NULL,NULL),(19,1,'paint_SCQ810','« SCQ 8 x 10     ','« SCQ 8 x 10     ','select','0:9','0',NULL,'',2067,NULL,NULL),(20,1,'paint_SCB1015','« SCB 10 x 15     ','« SCB 10x15    ','select','0:9','0',NULL,'',3866,NULL,NULL),(21,1,'paint_SCB810','« SCB 8 x 10     ','« SCB 8 x 10     ','select','0:9','0',NULL,'',3867,NULL,NULL);
/*!40000 ALTER TABLE `product_category_form_field` ENABLE KEYS */;
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
