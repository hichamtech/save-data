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
-- Table structure for table `job_details`
--

DROP TABLE IF EXISTS `job_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `job_id` decimal(13,2) DEFAULT NULL,
  `birth_date` varchar(45) DEFAULT NULL,
  `birth_year` int DEFAULT NULL,
  `deces_date` varchar(45) DEFAULT NULL,
  `deces_year` int DEFAULT NULL,
  `language_id` int DEFAULT NULL,
  `gender` tinyint(1) DEFAULT NULL,
  `note_font_id` int DEFAULT NULL,
  `job_note_verso` varchar(500) DEFAULT NULL,
  `job_note_recto` varchar(500) DEFAULT NULL,
  `ornement_1` int DEFAULT NULL,
  `ornement_2` int DEFAULT NULL,
  `ornement_3` int DEFAULT NULL,
  `ornement_4` int DEFAULT NULL,
  `ornement_5` int DEFAULT NULL,
  `ornement_6` int DEFAULT NULL,
  `ornement_7` int DEFAULT NULL,
  `texte_0` int DEFAULT NULL,
  `texte_1` int DEFAULT NULL,
  `texte_2` int DEFAULT NULL,
  `texte_3` int DEFAULT NULL,
  `texte_perso` longtext,
  `formule` int DEFAULT NULL,
  `signatures` varchar(500) DEFAULT NULL,
  `salutation_id` int DEFAULT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `note_title_id` int DEFAULT NULL,
  `texte_famille_recto` varchar(500) DEFAULT NULL,
  `texte_conjoint` varchar(500) DEFAULT NULL,
  `texte_age` varchar(500) DEFAULT NULL,
  `csv_generated` int NOT NULL,
  `registre` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_job_jobid` (`job_id`),
  KEY `idx_font_fontid` (`note_font_id`),
  KEY `idx_ornement_id1` (`ornement_1`),
  KEY `idx_ornement_id2` (`ornement_2`),
  KEY `idx_ornement_id3` (`ornement_3`),
  KEY `idx_ornement_id4` (`ornement_4`),
  KEY `idx_ornement_id5` (`ornement_5`),
  KEY `idx_ornement_id6` (`ornement_6`),
  KEY `idx_formule_id` (`formule`),
  KEY `idx_salutation_id` (`salutation_id`),
  KEY `idx_languageid` (`language_id`),
  KEY `idx_texte_0` (`texte_0`),
  KEY `idx_texte_1` (`texte_1`),
  KEY `idx_texte_2` (`texte_2`),
  KEY `idx_texte_3` (`texte_3`),
  CONSTRAINT `FK_E8C9BC1182F1BAF4` FOREIGN KEY (`language_id`) REFERENCES `language` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_details`
--

LOCK TABLES `job_details` WRITE;
/*!40000 ALTER TABLE `job_details` DISABLE KEYS */;
INSERT INTO `job_details` VALUES (54,5130844.00,'né le 12-12-1984',1894,'',2017,1,1,0,'','note au recto',0,17,0,0,0,0,0,48,0,44,0,'',0,'',2,'700Blanc.ai',0,'','','',1,NULL,NULL,NULL),(56,2834083.00,'date de naissance',0,'date de décès',0,1,1,0,'verso note','recto note',16,17,18,0,0,0,0,222,4,6,0,'',0,'',4,'',2,'','','',1,NULL,NULL,NULL),(57,2834109.00,'12',1892,'22',2000,1,1,4,'note verso','note recto',1,2,3,4,5,6,7,6,2,4,6,'text recto',0,'sig',3,'',2,'1234','1','11',1,NULL,NULL,NULL),(58,2834125.00,'89',1946,'99',1898,3,1,1,'note verso','note recto',1,2,2,3,4,5,6,0,4,6,0,'texte recto',0,'sign',2,'',0,'family recto','congint','22',1,NULL,NULL,NULL),(59,2834133.00,'1990',1881,'2020',1895,1,1,0,'note verso','note recto',1,2,3,4,5,6,7,6,4,6,8,'text rect',0,'sign',1,'',2,'family','cong','78',1,' registrenoir.cdr11',NULL,NULL),(60,5130851.00,'',1963,'décédé le 22 novembre 2020',2020,1,1,4,'','',62,0,0,0,0,0,0,0,224,0,0,'',0,'',2,'',0,'','','',1,'700Blanc.ai',NULL,NULL),(61,5130869.00,'',1963,'',2014,1,1,3,'','',0,0,0,0,0,0,0,0,0,0,0,'',0,'',0,'',0,'','','',1,'700Blanc.ai',NULL,NULL),(62,5130885.00,'',1883,'',1886,1,1,54,'','',0,0,0,0,0,0,0,0,0,0,0,'',0,'',0,'700Blanc.ai',0,'','','',1,'',NULL,NULL),(63,9000175.00,'1884',1884,'1939',1939,2,1,2,'note verso','note recto',1,2,3,4,5,6,7,4,4,6,8,'texte',0,'sign',2,'',2,'familoy','33','22',1,'',NULL,NULL),(64,9000183.00,'22',1882,'date ompte',1895,1,1,3,'note verso','note recto',1,2,3,4,5,6,7,2,4,6,8,'texterecto',0,'sign',2,'',2,'family','cong','55',1,'',NULL,NULL),(65,9000266.00,'1990',1886,'29999',1891,4,0,5,'note verso','note recto',1,2,3,4,5,6,7,1,1,5,7,'texte',0,'sing',2,'',2,'family','cng','99',1,' registrenoir.cdr',NULL,NULL),(66,9000274.00,'',0,'',0,1,0,2,'','',0,19,0,0,0,0,0,0,203,0,0,'',0,'',0,'',0,'','','',1,'Test Registre',NULL,NULL),(67,9000340.00,'',1900,'',2022,1,1,8,'','',0,0,0,0,0,0,0,0,0,0,0,'',0,'',0,'',0,'','','',1,'',NULL,NULL),(68,9000381.00,'55',1885,'89',1991,4,1,3,'note verso','note recto',1,2,3,4,5,6,7,2,4,6,8,'texte',0,'sign',3,'',2,'family','ccccc','88',1,'',NULL,NULL),(69,9000399.00,'44',1882,'90',1893,2,0,3,'note verso','note recto',1,2,3,4,5,7,15,0,0,0,0,'texte',0,'sign',1,'',2,'family','cng','78',1,'Test Registre',NULL,NULL),(70,9000431.00,'77',1883,'99',1894,1,1,2,'note verso','note recto',1,2,3,4,5,6,7,0,0,0,0,'text',0,'sign',1,'',2,'family','cng','77',1,'Test Registre',NULL,NULL),(71,9000464.00,'23',1883,'78',1895,1,1,3,'note verso','note recto',1,2,3,4,5,6,7,0,0,0,0,'texte',0,'sign',1,'',2,'family','cng','88',1,'Test Registre',NULL,NULL),(72,9000472.00,'82',1882,'36',1936,5,0,8,'note verso','note recto',1,2,3,4,5,6,7,0,0,0,0,'texte',0,'sign',3,'',2,'family','cng','113',1,'Test Registre',NULL,NULL),(73,9000522.00,'34',1883,'89',1889,3,1,3,'note verso','note recto',1,2,3,4,5,6,7,0,0,0,0,'texte 1',442,'sign',2,'',2,'family','cng','77',1,'Test Registre',NULL,NULL),(74,9000548.00,'',0,'',0,1,1,2,'','',0,0,0,0,0,0,0,0,0,0,0,'',0,'',0,'',0,'','','',1,'Test Registre',NULL,NULL),(75,9000563.00,'',0,'',0,1,1,60,'','',27,28,29,0,0,0,0,0,0,0,0,'',0,'',0,'1',0,'','','',1,' registrenoir.cdr',NULL,NULL),(76,9000571.00,'12',1883,'34',1891,2,1,54,'note verso','note recto',1,2,0,0,0,0,0,0,0,0,0,'text recto 1\r\ntext recto 2 text recto 2\r\ntext recto 3 text recto 3 text recto 3',1576,'sign',2,'',2,'family','cng','77',1,'',NULL,NULL),(77,9000670.00,'',0,'',0,1,1,60,'','',0,0,0,0,0,0,0,0,0,0,0,'Des subventions salariales couvrant de 50% à 70% du salaire (jusqu\'à concurrence de 5000$ ou 7000$) du stagiaire sont toujours disponibles !\r\n\r\nLa subvention peut couvrir 70 % du salaire (jusqu\'à concurrence de 7000 $) si l\'étudiant.e est issu.e d\'un groupe sous-représenté: étudiants de première année, femmes en sciences, technologies, ingénierie et mathématiques, personnes handicapées, minorités visibles, autochtones, immigrants arrivés au Québec au cours des 5 dernières années, etc. \r\n',0,'',0,'',0,'','','',1,'',NULL,NULL),(78,9000886.00,'asdg',1945,'asfh',2015,1,1,60,'','',0,0,0,0,0,0,0,0,1700,0,0,'- Empêcher la possibilité d’écrire un texte perso dans les cases réservée à nos choix de textes ou ajouter un message d’erreur\r\n- Ne pas tenir compte de la casse quand on entre le choix de texte (présentement seul les minuscule fonctionnent même si le code de texte est en majuscule)\r\n- Quand on fait créer le travail, charger une nouvelle page new2 plutôt que new\r\n- Changer le texte pour Date de naissance complète et date de décès complète\r\n',0,'',0,'',0,'','','',1,'700Blanc.ai',NULL,NULL),(79,9000936.00,'',0,'',0,1,1,NULL,'','',0,0,0,0,0,0,0,0,0,0,0,'',0,'',0,'',0,'','','',1,'',NULL,NULL),(80,9000944.00,'',0,'',0,1,1,NULL,'','',0,0,0,0,0,0,0,0,0,0,0,'',0,'',0,'',0,'','','',1,'Test Registre',NULL,NULL),(81,9000944.01,'',0,'',0,1,1,NULL,'','',0,0,0,0,0,0,0,0,0,0,0,'',0,'',0,'',0,'','','',1,'',NULL,NULL),(82,9000944.02,'12',0,'22',0,1,1,NULL,'','',0,0,0,0,0,0,0,0,1138,1140,1142,'text area...',1577,'',0,'',0,'','22','88',1,'',NULL,NULL),(83,9000472.01,'82',1882,'36',1936,5,0,8,'note verso','note recto',1,2,3,4,5,6,7,0,0,0,0,'texte',0,'sign',3,'',2,'family','cng','113',1,'',NULL,NULL),(84,9000951.00,'test2',0,'test2',1928,1,1,NULL,'','',0,0,0,0,0,0,0,0,0,0,0,'test2',0,'',0,'',0,'','','',1,'',NULL,NULL),(85,9000951.01,'test3',1893,'test3',2022,1,1,60,'','',0,0,0,0,0,0,0,0,1687,0,0,'TEST3',0,'',2,'',0,'','','',1,'',NULL,NULL),(86,9000951.02,'test4',0,'test4',1928,1,1,60,'','',0,0,0,0,0,0,0,0,0,0,0,'test4',0,'',0,'',0,'','','',1,'',NULL,NULL),(87,9000969.00,'',1955,'',2020,1,1,NULL,'','',0,0,0,0,0,0,0,0,0,0,0,'',0,'',1,'',2,'','','',1,'Test Registre',NULL,NULL),(88,9000969.01,'asdf',0,'fasd',0,1,1,60,'','',0,0,0,0,0,0,0,0,0,0,0,'',0,'',0,'',0,'','','',1,'',NULL,NULL),(89,9000951.03,'test2',0,'test2',1928,1,1,NULL,'','',0,0,0,0,0,0,0,0,0,0,0,'test2',0,'',0,'',0,'','','',1,'',NULL,NULL),(90,9000944.03,'',0,'',0,1,1,NULL,'','',0,0,0,0,0,0,0,0,0,0,0,'',0,'',0,'',0,'','','',1,'',NULL,NULL),(91,9000944.04,'',0,'',0,1,1,NULL,'','',0,0,0,0,0,0,0,0,0,0,0,'',0,'',0,'',0,'','','',1,'',NULL,NULL),(92,9000944.05,'',0,'',0,1,1,NULL,'','',0,0,0,0,0,0,0,0,0,0,0,'',0,'',0,'',0,'','','',1,'',NULL,NULL),(93,9000944.06,'',0,'',0,1,1,NULL,'','',0,0,0,0,0,0,0,0,0,0,0,'',0,'',0,'',0,'','','',1,'',NULL,NULL),(94,9000944.07,'',0,'',0,1,1,NULL,'','',0,0,0,0,0,0,0,0,0,0,0,'',0,'',0,'',0,'','','',1,'',NULL,NULL),(95,9000951.04,'test2',0,'test2',1928,1,1,60,'','',0,0,0,0,0,0,0,0,0,0,0,'test2',0,'',0,'',0,'','','',1,'',NULL,NULL),(96,9001033.00,'',0,'',0,1,1,NULL,'','',0,0,0,0,0,0,0,0,0,0,0,'',0,'',0,'',0,'','','',1,'Test Registre',NULL,NULL),(97,9001058.00,'',0,'',0,1,1,NULL,'','',0,0,0,0,0,0,0,0,0,0,0,'',0,'',0,'',0,'','','',1,'Test Registre',NULL,NULL),(98,9001074.00,'90',1885,'110',1945,1,1,4,'note verso','note recto',1,2,3,4,5,6,7,1140,1138,1140,1142,'texte perso',1575,'sing',3,'',2,'family','cng','33',1,'Test Registre',NULL,NULL),(99,9001082.00,'12',1883,'78',1894,3,1,5,'note verso','note recto',1,2,3,4,5,6,7,1138,1138,1140,1142,'texte perso',1575,'sign',4,'',2,'family','cng','77',1,'Test Registre',NULL,NULL),(100,9001090.00,'',0,'',0,2,1,2,'','',0,0,0,0,0,0,0,0,0,0,0,'',0,'',0,'',0,'','','',1,'',NULL,NULL),(101,8000234.00,'',1886,'',1897,1,1,7,'verso','rect',0,0,0,0,0,0,0,0,0,0,0,'',0,'',1,NULL,2,'','','',1,'0',NULL,NULL),(102,8000242.00,'',1886,'',1897,1,1,7,'verso','rect',0,0,0,0,0,0,0,0,0,0,0,'',0,'',1,NULL,2,'','','',1,'0',NULL,NULL),(103,8000259.00,'',1886,'',1897,1,1,7,'verso','rect',0,0,0,0,0,0,0,0,0,0,0,'',0,'',1,NULL,2,'','','',1,'0',NULL,NULL),(104,8000275.00,'',1886,'',1897,1,1,7,'verso','rect',0,0,0,0,0,0,0,0,0,0,0,'',0,'',1,NULL,2,'','','',1,'0',NULL,NULL),(105,8000325.00,'',0,'0',0,NULL,0,NULL,'','',0,0,0,0,0,0,0,0,0,0,0,'',0,'',0,NULL,0,'','','',1,'0',NULL,NULL),(106,8000333.00,'',1884,'0',1889,1,0,1,'verso','noraaate recto',1,2,3,0,12,0,23,0,0,0,0,'aaaaa',1575,'itsme',1,NULL,2,'','','',1,'0',NULL,NULL),(107,8000341.00,'',1886,'0',1890,1,1,4,'verso','rect',10,9,10,0,0,0,0,0,0,0,0,'',0,'',1,NULL,2,'','','',1,'0',NULL,NULL),(108,8000358.00,'',1899,'0',1901,4,1,5,'verso','noraaate recto',0,0,0,0,0,0,0,0,0,0,0,'',0,'',1,NULL,0,'','','',0,'0',NULL,NULL);
/*!40000 ALTER TABLE `job_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-19  7:59:22
