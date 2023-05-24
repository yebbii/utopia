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
-- Table structure for table `t_review`
--

DROP TABLE IF EXISTS `t_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_review` (
  `review_id` int(11) NOT NULL AUTO_INCREMENT,
  `review_title` varchar(30) NOT NULL,
  `review_contents` varchar(300) NOT NULL,
  `review_dt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `review_img` varchar(300) DEFAULT NULL,
  `deleted_yn` char(1) NOT NULL DEFAULT 'N',
  `use_perfume` varchar(300) DEFAULT NULL,
  `perfume_brand` varchar(300) DEFAULT NULL,
  `member_name` varchar(10) NOT NULL,
  PRIMARY KEY (`review_id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_review`
--

LOCK TABLES `t_review` WRITE;
/*!40000 ALTER TABLE `t_review` DISABLE KEYS */;
INSERT INTO `t_review` VALUES (16,'ㅋㅋ','대충 상세한 후기22','2023-01-18 16:40:04','C:/java/eclipse-workspace/utopia/perfumeimg/KakaoTalk_20221229_124512044.jpg','Y','사용향수','아쿠아디파르마','MKE'),(17,'test','test','2023-01-18 16:40:06','C:/java/eclipse-workspace/utopia/perfumeimg/12.PNG','Y','test','샤넬','초초'),(18,'zz','ㅎㅇㅎㅇ','2023-01-17 16:42:43','C:/java/eclipse-workspace/utopia/perfumeimg/KakaoTalk_20221229_124512044.jpg','Y','zzzzzzz','딥디크','문기은'),(19,'asd','asdasdasd','2023-01-18 16:08:15','C:/java/eclipse-workspace/utopia/perfumeimg/KakaoTalk_20221229_124512044 - 복사본.jpg','Y','asdas','아쿠아디파르마','문기은ㅋㅋ'),(20,'이 향수를 뿌리고 제 인생이 360도 달라졌습니다.','똑같다는 이야기입니다.\r\n하지만 제 기분이 좋아졌습니다.\r\n','2023-01-18 17:00:46','C:/java/eclipse-workspace/utopia/perfumeimg/kce_review1.jpg','N','라튤립','바이레도','각도기'),(21,'sdfsdaf','dasfdasfsdafdsaf','2023-01-18 17:18:08','C:/java/eclipse-workspace/utopia/perfumeimg/kce_review1.jpg','Y','sadfdasfdsaf','아쿠아디파르마','MKE'),(22,'z','zzz','2023-01-18 17:18:06','C:/java/eclipse-workspace/utopia/perfumeimg/123.PNG','Y','zz','아쿠아디파르마','문기은멋쟁이'),(23,'샤넬 No5 물건이네','이 향수 정말 좋습니다. 최고','2023-01-18 17:37:27','C:/java/eclipse-workspace/utopia/perfumeimg/Chanelno5.png','N','Nº5 오 드 빠르펭','샤넬','문기은멋쟁이'),(24,'나의 수준에 맞는 향수','이 향수의 수준 무엇? 나와 매우 걸맞는!','2023-01-19 15:35:05','C:/java/eclipse-workspace/utopia/perfumeimg/chanel2.jpg','N','가브리엘 에센스 오 드 빠르펭','샤넬','퀸왕짱김채은'),(25,'이 향수를 사고 정말 진짜 인생이 바뀌었습니다!!','가난뱅이가 되었습니다.\r\n하지만 향기나는 가난뱅이가 될 수 있어 행복해요.','2023-01-19 16:12:29','C:/java/eclipse-workspace/utopia/perfumeimg/kce_review2.jpg','N','가브리엘 빠르펭','샤넬','homeless'),(26,'조말론 너무 좋아','조말론 향수를 너무 좋아해서 이번에 한번 장만했습니다. 큰 맘먹고 산 만큼 만족도가 너무 크네요^^','2023-01-18 17:43:01','C:/java/eclipse-workspace/utopia/perfumeimg/englishpair.png','N','잉글리쉬 페어 앤 프리지아','조말론','조말론최고'),(27,'블랙베리 진짜','선물받아서 함 써봤는데 너무 좋아요. 여기다 리뷰 꼭 달으래서 달았습니다.','2023-01-19 15:00:10','C:/java/eclipse-workspace/utopia/perfumeimg/blackberry.png','N','블랙베리 앤 베이 코롱','조말론','개발자지망생지망생'),(28,'여기서 공항에서 뿌릴 향수 추천받았어요','종종 공항에 갈 일이 있어서 공항에 갈 때 뿌리기 좋은 향수를 추천 받았습니다.\r\n너무 좋아서 공항 편의점 알바생도 무슨 향수인지 물어보네요!\r\n향수 매입처와 이 사이트를 함께 추천했습니다^^\r\n번창하세요~\r\n','2023-01-18 17:50:33','C:/java/eclipse-workspace/utopia/perfumeimg/kce_review3.jpg','N','콜로니아 퓨라','아쿠아디파르마','공항도둑'),(29,'저희 집 강아지도 너무 좋아해요','이번에 큰 맘먹고 인기제품이라길래 사봤는데\r\n주변 사람들과 심지어 저희 집 강아지도 좋아하네요 정말 강추','2023-01-19 15:11:38','C:/java/eclipse-workspace/utopia/perfumeimg/KakaoTalk_20221229_124512044.jpg','N','Nº5 오 드 빠르펭','샤넬','귀여운쪼꼬'),(30,'마음이 편해지는 향이에요','너무 갖고 싶던 향수였는데 한 달 커피 값을 모아 드디어 사게 되었습니다.\r\n탐다오의 우드 향을 맡으면 절에 온 것처럼 마음을 내려놓게 돼요..\r\n평소에 불같은 성격 때문에 사람들과 친해지기 어려웠는데... 용기를 가지고 다가가보려합니다....\r\n여러분들도 아 커피 흘ㄹ!!!!!!@#$@$#@%$# ','2023-01-18 18:19:05','C:/java/eclipse-workspace/utopia/perfumeimg/kce_review4.jpg','N','탐다오','딥디크','불광동불주먹'),(31,'남자 향수 추천','향수 유목민 12년차.. 드디어 정착할 곳을 찾은 것 같습니다.\r\n남자 향수라고 너무 딥하지 않아서 좋은 것 같네요.\r\n한 번 시향해보시는 것 추천합니다.','2023-01-19 16:31:47','C:/java/eclipse-workspace/utopia/perfumeimg/antaeus.jpg','N','안테우스 오 드 뚜왈렛','샤넬','치자피즈'),(32,'상큼 달달 여름 향수!!','이거 뿌리면 인간 과일이 된 기분을 느낄 수 있습니다\r\n\r\n완전 과즙 뿜뿜이에요\r\n\r\n지속력도 완전 좋아요\r\n\r\n다들 여름과일이 되어보세요\r\n\r\n','2023-01-19 16:37:00','C:/java/eclipse-workspace/utopia/perfumeimg/yuza.jpg','N','유자','아쿠아디파르마','샷건의집현전'),(33,'zz','zz','2023-01-19 16:47:03','C:/java/eclipse-workspace/utopia/perfumeimg/123.PNG','Y','z','아쿠아디파르마','MKE'),(34,'인생이 바뀐 후기를 보고 사봤어요','인생은 쉽게 바뀌지 않는다는 것을 알게 되었습니다.\r\n저한테는 조금 가벼워서 손이 잘 안 가는 것 같아요.\r\n저의 인생 향수 찾기는 계속될 것 같습니다','2023-01-19 16:47:47','C:/java/eclipse-workspace/utopia/perfumeimg/gabrielle.jpg','N','가브리엘 빠르펭','샤넬','내이름은조난,당했죠'),(35,'인피니타 추천받아서','인피니타 추천받아서 쓰면 목욕값 준다고 해서 목욕탕 갔다왔는데 정말 좋더라구요.\r\n선물용으로 한개 더 사야겠어요','2023-01-19 17:01:50','C:/java/eclipse-workspace/utopia/perfumeimg/infinita.png','N','매그놀리아 인피니타','아쿠아디파르마','넌내게목욕값을줬어'),(36,'향은 참 좋은데','지속력이 엘베컷이에요...\r\n강아지 산책시키러 나갔다가 엄마 만났는데 엄마가 향수 좀 뿌리고 다니라고 뭐라고 했어요\r\n향은 포근하고 좋습니다.\r\n우디 향은 코 박고 맡아야 좀 나요.\r\n아무튼 엘리베이터에서 약속있으신분들은 사세요','2023-01-19 17:47:53','C:/java/eclipse-workspace/utopia/perfumeimg/vetyverio.jpg','N','베티베리오','딥디크','모르는개산책'),(37,'이보네 다나카 햐으수 추처느 바다쏘','소 데스네 다나카 햐으수 추처느 바다쏘쏘\r\n너무 기모찌','2023-01-25 11:46:57','C:/java/eclipse-workspace/utopia/perfumeimg/n19.png','N','N°19 오 드 빠르펭','샤넬','다나카상'),(38,'지금이 여름 맞죠?','이거 뿌렸더니 그냥 여름 됐고 저 지금 바다 앞이에요 지금;\r\n조말론에 조향사가 아니라 마법사들이 있는 것 같습니다.\r\n호그와트에 비상 걸렸다네요\r\n','2023-01-19 17:26:17','C:/java/eclipse-workspace/utopia/perfumeimg/woodsage.jpg','N','우드세이지 앤 씨 솔트','조말론','아는개힝이다'),(39,'test','test','2023-01-20 11:10:02','C:/java/eclipse-workspace/utopia/perfumeimg/shop.jpg','Y','test','샤넬','초초'),(40,'test','test','2023-01-20 11:19:20','C:/java/eclipse-workspace/utopia/perfumeimg/shop.jpg','Y','test','아쿠아디파르마','초초'),(41,'test','test','2023-01-20 12:14:01','C:/java/eclipse-workspace/utopia/perfumeimg/shop.jpg','Y','test','아쿠아디파르마','초초'),(43,'test','test','2023-01-20 16:42:40','C:/java/eclipse-workspace/utopia/perfumeimg/n19.png','Y','test','아쿠아디파르마','MKE'),(44,'ㅅㄷㄴㅅ','ㄴㄷㅅ','2023-01-25 11:20:28','C:/java/eclipse-workspace/utopia/perfumeimg/camera.jpg','Y','ㅅㄷㄴㅅ','아쿠아디파르마','MKE'),(45,'힌 달 사용 후기','생각보다 별로네요.. 머리가 아파요','2023-01-25 13:19:34','C:/java/eclipse-workspace/utopia/perfumeimg/발표때 쓸 사진.png','Y','No.5','샤넬','김초원'),(46,'123','123','2023-01-25 14:23:17','C:/java/eclipse-workspace/utopia/perfumeimg/forest.jpg','Y','123','아쿠아디파르마','MKE'),(47,'te','te','2023-01-25 14:24:22','C:/java/eclipse-workspace/utopia/perfumeimg/mountains.jpg','Y','te','아쿠아디파르마','MKE'),(48,'te','te','2023-01-25 14:24:45','C:/java/eclipse-workspace/utopia/perfumeimg/lights.jpg','Y','te','아쿠아디파르마','MKE'),(49,'한 달 사용 후기','생각보다 별로네요.. 머리가 아파요','2023-01-25 17:46:03','C:/java/eclipse-workspace/utopia/perfumeimg/발표때 쓸 사진.png','Y','No.5','샤넬','김초원');
/*!40000 ALTER TABLE `t_review` ENABLE KEYS */;
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
