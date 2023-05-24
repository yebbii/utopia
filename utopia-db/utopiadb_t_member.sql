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
-- Table structure for table `t_member`
--

DROP TABLE IF EXISTS `t_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_member` (
  `member_id` int(11) NOT NULL AUTO_INCREMENT,
  `member_email` varchar(20) NOT NULL,
  `member_pw` varchar(12) NOT NULL,
  `member_name` varchar(10) NOT NULL,
  PRIMARY KEY (`member_id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_member`
--

LOCK TABLES `t_member` WRITE;
/*!40000 ALTER TABLE `t_member` DISABLE KEYS */;
INSERT INTO `t_member` VALUES (1,'test','1234','MKE'),(2,'test123','1234','12345667'),(3,'chocho','chocho','초초'),(4,'test1','1234','응애'),(5,'test1234','1234','문기은'),(6,'','',''),(7,'User1','1234','User1'),(8,'ansrldms','1234','문기은ㅋㅋ'),(9,'zoey','1234','zoey'),(10,'1234','1234','1234'),(11,'ansrldms8@naver.com','123456','문기은'),(12,'ansrldms8@1234','1234','문기은멋쟁이'),(13,'12345','12345','homeless'),(14,'ansrldms22@naver.com','1234','퀸왕짱김채은'),(15,'user12','1234','조말론최고'),(16,'123456','123456','공항도둑'),(17,'user123','1234','개발자지망생지망생'),(18,'1234567','1234567','불광동불주먹'),(19,'test12345','1234','귀여운쪼꼬'),(20,'','',''),(21,'','1234','test'),(22,'ye','ye','ye'),(23,'asd','asd','jiji'),(24,'2121','2121','치자피즈'),(25,'3131','3131','샷건의집현전'),(26,'4141','4141','내이름은조난,당했죠'),(27,'5151','5151','모르는개산책'),(28,'asd123','asd123','넌내게목욕값을줬어'),(29,'as12','as12','다나카상'),(31,'6161','6161','아는개힝이다'),(32,'test12345','123456','ㅋㅋ123'),(34,'test@test.com','test1234','김초원'),(35,'asd','asd','asd'),(36,'asd','asd','asd'),(37,'asd','asd','asd');
/*!40000 ALTER TABLE `t_member` ENABLE KEYS */;
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
