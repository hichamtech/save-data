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
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `code` varchar(8) NOT NULL,
  `filename` varchar(24) DEFAULT NULL,
  `description_fr` text,
  `description_en` text,
  `tag` int DEFAULT NULL,
  `nbr_by_page` int DEFAULT NULL,
  `nbrs_by_page` varchar(30) DEFAULT NULL,
  `header` varchar(24) DEFAULT NULL,
  `footer` varchar(24) DEFAULT NULL,
  `background` varchar(24) DEFAULT NULL,
  `JOB_TYPE_ID` int NOT NULL,
  `totalR6` tinyint NOT NULL,
  `nom_job` varchar(25) NOT NULL,
  `texte_job` varchar(25) NOT NULL,
  `info_job` varchar(25) NOT NULL,
  `order` int NOT NULL,
  `proof_job` varchar(25) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES ('1000','Signet (MR)','Signet (MR)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,1,'#-&.pdf','','',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1011','Signet (MR) ECO','Signet (MR)','',NULL,NULL,'','','','',3,1,'#-&.pdf','','',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1021','PHOTO SOUVENIR (MR) ECO','Photo Souvenir (MR) ECO','',NULL,NULL,'','','','',3,1,'#-&.pdf','','',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1050','forfait (MR)','Forfait (MR)','Forfait UB',NULL,NULL,NULL,NULL,NULL,NULL,3,0,'#-&.pdf','','',0,'#-&-epreuve.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1065','MGRxx','Gravure LASER CS','Laser engraving CS',NULL,NULL,'','','','',17,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1200','Empreinte-S','collection ES',NULL,NULL,NULL,NULL,NULL,NULL,NULL,18,0,'#-&.cdr','0','0',0,'#-&-epreuve.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1330','2099','Impression photo SANS RETOUCHE','Photo Without touch up',NULL,15,'15,30,45','','','',8,0,'#-&.cdr','','',9,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1400','NEW1400','ETIQUETTE FAMILLELE','ETIQUETTE FAMILLELE',NULL,13,'12,36,73','','','',11,1,'#-&.cdr','','',0,'','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1405','40CA','Cartes couleur (SPL)     ','Color Cards (SPL)',NULL,12,'12,24,48','selection.htm','creation.htm','',3,1,'#-&.cdr','','',8,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1409','','Frais divers','Special FEE',NULL,NULL,NULL,NULL,NULL,NULL,11,0,'','0','0',0,NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00'),('1420','42EC','Carte économique (SOE)','Economy Card (SOE)',NULL,9,'9,18,36','','','',3,1,'#-&.cdr','','',7,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1429','42EN','Carte monochrome (SOT)','Monochrome Card (SOT)',NULL,9,'9,18,36','','','',3,1,'#-&.cdr','','',7,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1439','4399','Carte couleur sans photo (SOF)','Color Card Without Picture (SOF)',NULL,8,'8,16,32','','','',3,1,'#-&.cdr','','',7,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1459','4599-45PH','Carte de prière sans photo (SOD)','Prayer Card Without Picture(SOD)',NULL,18,'18,36,72','','','',3,1,'#-&.cdr','','',6,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1465','SGRxx','Gravure LASER CS','Laser engraving CS',NULL,NULL,'','','','',17,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1490','NEW1490','DIFFUSER SPD','DIFFUSER SPD',NULL,15,'12,36,75','','','',8,1,'#-&.cdr','','',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1495','49SQ','Bougeoir avec luminions (SPQ)','Candle Holder With Luminion (SPQ)',NULL,8,'8,16,48','','','',4,1,'#-&.cdr','','',4,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1499','4999','Bougie de verre (SPC)','Glass Candle (SPC)',NULL,14,'14,28,84','selection.htm','creation.htm','',4,1,'#-&.cdr','','',5,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1501','50SQ','Cadre contemporain (SCQ)','Mordern Picture Frame (SCQ)',NULL,8,'8,16,32','','','',5,1,'#-&.psd','','1',2,'#-&-epreuve.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1506','5099','Toile souvenir Consignation','Memento Painting consignment',NULL,28,'28,56,96','','','',5,0,'#-&.psd','','1',2,'#-&-epreuve.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1509','5099','Toile souvenir (SCT)','Memento Painting (SCT)',NULL,28,'28,56,96','','','',5,0,'#-&.psd','','1',2,'#-&-epreuve.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1512','51S8/51SC/51SI','Signet collection (SPO)','Bookmark Series (SPO8x)',NULL,14,'14,28,56','selection.htm','creation.htm','',3,1,'#-&.cdr','','',9,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1515','SPOECO','Signet collection (SPOECO)','Bookmark Series (SPOECO)',NULL,14,'14,28,56','','','',3,1,'#-&.cdr','','',9,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1517','SPOECOKIT','Signet collection (SPOECO) Ensemble','Bookmark Series (SPOECO) ensemble',NULL,14,'14,28,56','','','',3,1,'#-&.cdr','','',9,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1520','52CV','Carte format crédit (SPV)','Credit Card Size Card (SPV)',NULL,15,'15,30,45','selection.htm','creation.htm','',3,1,'#-&.cdr','','',2,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1521','52CW','Cartes porte-feuille (SPW)','Wallet Size Card (SPW)',NULL,15,'15,30,45','selection.htm','creation.htm','',3,1,'#-&.cdr','','',3,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1569','5699','Photo porcelaine (SCE)','Porcelain Photo (SCE)',NULL,36,'36,56,96','','','',9,0,'#-&.psd','','',4,'#-&-epreuve.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1570','5710','Signet texturé géant (SPT)','Giant Textured Bookmark (SPT)',NULL,12,'12,24,48','selection.htm','creation.htm','',3,1,'#-&.cdr','','',5,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1590','REG','Livre registre','Register book',NULL,12,'12',NULL,NULL,NULL,15,0,'#-&.cdr','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1595','ornement noel','chrsitmas ornement',NULL,NULL,12,NULL,NULL,NULL,NULL,20,0,'#-&.cdr','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1599','5999','Porte-clé médaillon (SPM)','Key Chain (SPM)',NULL,28,'28,56,96','','','',6,0,'#-&.psd','','',3,'#-&-epreuve.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1609','NEW1609','AFFICHE LED','AFFICHE LED',NULL,14,'12,36,74','','','',8,1,'#-&.cdr','','',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1629','6200','Montage hommage Souvenir (SVH)','Memorial Tribute (SVH)',NULL,15,'15,30,45','','video.htm','',13,0,'#-&.jpg','','',6,'#-&-epreuve.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1639','6399','Bannière souvenir (SPB)','Memorial Banner (SPB)',NULL,15,'15,30,45','','','',19,0,'#-&.cdr','','1',5,'#-&-epreuve.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),('1640','6499','Signet simplicité (SPA)','Simplicity Bookmark (SPA)',NULL,12,'12,36,72','','','',3,1,'#-&.cdr','','',2,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('2000','PHOTO SOUVENIR (MR)','Photo Souvenir (MR)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,1,'#-&.pdf','','',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('2099','XS','Impression photo SANS RETOUCHE','Photo Without touch up',NULL,15,'15,30,45','','',NULL,8,0,'#-&.cdr','','',9,'#-&-epreuve.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),('3000','DEPLIANT PLIER EN 3 (MR)','Dépliant 3F (MR)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,1,'#-&.pdf','','',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('3200','CSIxxx','Signet (CTP)','Bookmark (CTP)',NULL,NULL,'','','','',3,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('3210','CCRxxx','Carte Carré (CTP)','Square Card (CTP)',NULL,NULL,'','','','',3,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('3220','CRExxx','Carte Remerciement (CTP)','Thank you cards (CTP)',NULL,NULL,'','','','',3,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('3230','CAFxxx','Carte format Affaire (CTP)','Bussines size card (CTP)',NULL,NULL,'','','','',3,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('3240','CPOxxx','Portrait sur canevas (CPO)','Portrait on canvas (CPO)',NULL,NULL,'','','','',5,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('3250','CCAxxx','Cadre photo (CCA)','Photo frame (CCA)',NULL,NULL,'','','','',2,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('3260','CLAxxx','Lampion (CTP)','Candle (CTP)',NULL,NULL,'','','','',4,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('3270','CGRNOMxxx','Plaque laser (CGRNOM)','Laser plate (CGRNOM)',NULL,NULL,'','','','',17,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('3275','(CIM)','','Imprimerie générale (CIM)',NULL,NULL,'','','','',17,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('3280','CACxxx','ACCessoire (CAC)','ACCessoire (CAC)',NULL,NULL,'','','','',2,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('3290','CGRxxx','Gravure (CTP)','Engraving (CTP)',NULL,NULL,'','','','',17,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('3295','CGRxxx','Gravure IMC (CTP)','Engraving (CTP)',NULL,NULL,'','','','',17,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('3296','Gravure laser seul (IMC)','Gravure laser seul (IMC)','Gravure laser seul (IMC)',NULL,NULL,NULL,NULL,NULL,NULL,17,0,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('4000','CARTE REMERCIEMENT (MR)','Carte Remerciement (MR)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,1,'#-&.pdf','','',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('40AR','SPP463.jpg','Carte papier plier (SPP)','Folded Paper Cards (SPP)',NULL,28,'28,56,96','','',NULL,3,1,'#-&.cdr','','',8,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('42EC','SOE981.gif','Carte économique (SOE)','Economy Card (SOE)',NULL,9,'9,18,36','','','',3,1,'#-&.cdr','','',7,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('4500','CSIxxx','Signet (CTP)','Bookmark (CTP)',NULL,NULL,NULL,NULL,NULL,NULL,3,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('4510','CCRxxx','Carte Carré (CTP)','Square Card (CTP)',NULL,NULL,NULL,NULL,NULL,NULL,3,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('4520','CRExxx','Carte Remerciement (CTP)','Thank you cards (CTP)',NULL,NULL,NULL,NULL,NULL,NULL,3,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('4530','CAFxxx','Carte format Affaire (CTP)','Bussines size card (CTP)',NULL,NULL,NULL,NULL,NULL,NULL,3,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('4540','CPOxxx','Portrait sur canevas (CPO)','Portrait on canvas (CPO)',NULL,NULL,'','','','',5,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('4550','CCAxxx','Cadre photo (CCA)','Photo frame (CCA)',NULL,NULL,'','','','',2,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('4560','CLAxxx','Lampion (CTP)','Candle (CTP)',NULL,NULL,'','','','',4,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('4570','CGRNOMxxx','Plaque laser (CGRNOM)','Laser plate (CGRNOM)',NULL,NULL,'','','','',17,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('4580','CACxxx','ACCessoire (CAC)','ACCessoire (CAC)',NULL,NULL,'','','','',2,1,'#-&.pdf','0','0',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('5000','LAMPION VERRE (MR)','Lampion verre (MR)\r\n',NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,1,'#-&.pdf','','',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('51AM','SPOAM','Signet Arbor Memorial','Arbor memorial Bookmark',NULL,NULL,NULL,NULL,NULL,NULL,3,1,'#-&.cdr','','',0,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('51EN','SPE101.gif','Signet pour enfant (SPE)','Kids Bookmark (SPE)',NULL,14,'14,21,28','selection.htm','creation.htm',NULL,3,1,'#-&.cdr','','',9,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('5799','SPG488.jpg','Signet géant (SPG)','Large Bookmark (SPG)',NULL,12,'12,24,36','','',NULL,3,1,'#-&.cdr','','',9,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('5999','spm103a.jpg','Porte-clé médaillon (SPM)','Key Chain (SPM)',NULL,28,'28,56,96','','',NULL,6,0,'#-&.psd','','',3,NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00'),('6000','DVD (MR)','DVD (MR)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,13,0,'#-&.jpg','','',0,NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00'),('6200','SVH','Montage hommage Souvenir (SVH)','Memorial Tribute (SVH)',NULL,15,'15,30,45','','video.htm',NULL,13,0,'#-&.jpg\r\n','','',6,NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00'),('6399','SPB','Bannière souvenir (SPB)','Memorial Banner (SPB)',NULL,15,'15,30,45','','',NULL,19,0,'#-&.psd','','1',5,'#-&-epreuve.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),('6499','SPAC01.jpg','Signet simplicité (SPA)','Simplicity Bookmark (SPA)',NULL,12,'12,36,72','','',NULL,3,1,'#-&.cdr','','',2,'#-&-epreuve.pdf','0000-00-00 00:00:00','0000-00-00 00:00:00'),('7000','CADRE  (MR)','Cadre (MR)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,5,0,'#-&.psd','','',0,'#-&-epreuve.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),('7050','PORTRAIT SUR TOILE (MR)','PORTRAIT ON CANVAS (MR)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,5,0,'#-&.psd','','1',0,'#-&-epreuve.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),('8000','ACCESSOIRES','Accessoires MR',NULL,NULL,NULL,NULL,NULL,NULL,NULL,6,0,'#-&.pdf','','',0,'#-&-epreuve.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),('9000','VALUE PACK','Value Pack MR',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,0,'#-&.pdf','','',0,NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00'),('9500','CADEAU','GIFT',NULL,NULL,NULL,NULL,NULL,NULL,NULL,14,0,'#-&.cdr','','',0,NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00'),('9990','commande web','web order',NULL,NULL,NULL,NULL,NULL,NULL,NULL,16,0,'.','0','0',0,NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00'),('9999',NULL,'non verifier',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'#-&.cdr','','',0,NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
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
