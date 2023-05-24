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
-- Table structure for table `t_perfume_review`
--

DROP TABLE IF EXISTS `t_perfume_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_perfume_review` (
  `perfume_id` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `review_id` int(11) NOT NULL,
  `brand_id` int(11) NOT NULL,
  PRIMARY KEY (`perfume_id`,`member_id`,`review_id`,`brand_id`),
  KEY `member_id` (`member_id`),
  KEY `review_id` (`review_id`),
  KEY `brand_id` (`brand_id`),
  CONSTRAINT `t_perfume_review_ibfk_1` FOREIGN KEY (`perfume_id`) REFERENCES `t_perfume` (`perfume_id`),
  CONSTRAINT `t_perfume_review_ibfk_2` FOREIGN KEY (`member_id`) REFERENCES `t_member` (`member_id`),
  CONSTRAINT `t_perfume_review_ibfk_3` FOREIGN KEY (`review_id`) REFERENCES `t_review` (`review_id`),
  CONSTRAINT `t_perfume_review_ibfk_4` FOREIGN KEY (`brand_id`) REFERENCES `t_brand` (`brand_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_perfume_review`
--

LOCK TABLES `t_perfume_review` WRITE;
/*!40000 ALTER TABLE `t_perfume_review` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_perfume_review` ENABLE KEYS */;
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
