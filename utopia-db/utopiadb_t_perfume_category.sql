-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: utopiadb
-- ------------------------------------------------------
-- Server version	5.7.40-log

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
-- Table structure for table `t_perfume_category`
--

DROP TABLE IF EXISTS `t_perfume_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_perfume_category` (
  `perfume_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`perfume_id`,`category_id`),
  KEY `category_id` (`category_id`),
  CONSTRAINT `t_perfume_category_ibfk_1` FOREIGN KEY (`perfume_id`) REFERENCES `t_perfume` (`perfume_id`),
  CONSTRAINT `t_perfume_category_ibfk_2` FOREIGN KEY (`category_id`) REFERENCES `t_category` (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_perfume_category`
--

LOCK TABLES `t_perfume_category` WRITE;
/*!40000 ALTER TABLE `t_perfume_category` DISABLE KEYS */;
INSERT INTO `t_perfume_category` VALUES (1,1),(3,1),(7,1),(20,1),(52,1),(67,1),(82,1),(86,1),(90,1),(102,1),(126,1),(12,2),(13,2),(21,2),(23,2),(24,2),(26,2),(27,2),(32,2),(34,2),(49,2),(51,2),(62,2),(64,2),(69,2),(70,2),(72,2),(78,2),(94,2),(95,2),(97,2),(100,2),(107,2),(108,2),(109,2),(110,2),(118,2),(125,2),(138,2),(2,3),(4,3),(5,3),(6,3),(10,3),(16,3),(31,3),(33,3),(45,3),(79,3),(80,3),(81,3),(83,3),(84,3),(89,3),(93,3),(96,3),(101,3),(104,3),(111,3),(112,3),(116,3),(127,3),(130,3),(25,4),(35,4),(39,4),(40,4),(42,4),(43,4),(44,4),(50,4),(87,4),(113,4),(117,4),(133,4),(53,5),(54,5),(58,5),(63,5),(73,5),(106,5),(114,5),(115,5),(129,5),(132,5),(47,6),(76,6),(98,6),(121,6),(124,6),(134,6),(22,7),(36,7),(46,7),(55,7),(56,7),(59,7),(60,7),(61,7),(65,7),(66,7),(68,7),(71,7),(74,7),(92,7),(99,7),(105,7),(120,7),(8,8),(75,8),(77,8),(85,8),(122,8),(131,8),(136,8),(103,9),(119,9),(128,9),(123,10),(135,10),(9,11),(11,11),(28,11),(29,11),(30,11),(37,11),(38,11),(41,11),(48,11),(57,11),(137,11),(14,12),(19,12),(88,12),(15,13),(17,13),(18,13),(91,13);
/*!40000 ALTER TABLE `t_perfume_category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-13 12:10:04
