-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: refrealm
-- ------------------------------------------------------
-- Server version	5.7.28-log

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
-- Table structure for table `art_details`
--

DROP TABLE IF EXISTS `art_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `art_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `artname` varchar(45) DEFAULT NULL,
  `image_url` varchar(255) NOT NULL,
  `angle` varchar(255) NOT NULL,
  `art_style` varchar(255) NOT NULL,
  `colour_style` varchar(255) NOT NULL,
  `pose` varchar(255) NOT NULL,
  `scene` varchar(255) NOT NULL,
  `camera_focus` varchar(255) NOT NULL,
  `medium` varchar(255) NOT NULL,
  `artistId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `artistId` (`artistId`),
  CONSTRAINT `art_details_ibfk_1` FOREIGN KEY (`artistId`) REFERENCES `artists` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `art_details`
--

LOCK TABLES `art_details` WRITE;
/*!40000 ALTER TABLE `art_details` DISABLE KEYS */;
INSERT INTO `art_details` VALUES (1,'MayBrendan_ORAS','https://i.imgur.com/GGqCw9U.jpg','Level','Manga','Soft_Shade','Standing','Pattern','Cowboy_Shot','Digital',1),(2,'Rosa_Poke','https://i.imgur.com/MjBSuoj.jpg','Level','Manga','Soft_Shade','Sitting','Pattern','POV','Markers',2),(3,'JessieXJames','https://i.imgur.com/5m439vN.png','Level','Manga','Cel_Shade','Standing','Single_Colour','Cowboy_Shot','Digital',3),(4,'Sakura_Dangan','https://i.imgur.com/lbdc0cS.png','High_Angle','Manga','Soft_Shade','Jump','Pattern','Potrait','Digital',4),(5,'Shuuichi_Dangan','https://i.imgur.com/nfCsBR9.jpg','Level','Manga','Soft_Shade','Portrait','Single_Colour','From_Side','Digital',4),(6,'Rantaro_Dangan','https://i.imgur.com/n7kkXhI.png','High_Angle','Manga','Soft_Shade','Portrait','Single_Colour','Portrait','Digital',4),(7,'Korekiyo_Dangan','https://i.imgur.com/94eC8Yy.png','Level','Manga','Soft_Shade','Portrait','Single_Colour','Portrait','Digital',5),(8,'Peach_mar','https://i.imgur.com/5mwdTeB.jpg','Level','Manga','Cel_Shade','Standing','Single_Colour','Cowboy_Shot','Digital',6),(9,'Leng','https://i.imgur.com/5paffA4.jpg','Level','Realistic','Soft_Shade','Standing','Single_Colour','3/4 View','Paint',7),(10,'Ladowska1','https://i.imgur.com/YR4DkKQ.jpg','Low_Angle','Semi_Realistic','Monochrome','Portrait','Single_Colour','Portrait','Pencil',8),(11,'Ladowska2','https://i.imgur.com/K9PfBeU.jpg','Level','Semi_Realistic','Monochrome','Portrait','Single_Colour','Portrait','Pencil',8),(12,'Myriel_Zap','https://i.imgur.com/ktgFNew.png','High_Angle','Manga','Soft_Shade','Floating','Sky','Full_Body','Digital',9),(13,'Chelseigh_Zap','https://i.imgur.com/6sU0Tsr.png','High_Angle','Manga','Soft_Shade','Falling','Single_Colour','Full_Body','Digital',9),(14,'Acadia_Zap','https://i.imgur.com/RCSnSYo.png','Level','Manga','Soft_Shade','Standing','Single_Colour','Cowboy_Shot','Digital',9),(15,'Mulan1','https://i.imgur.com/HZXNxIc.jpg','Level','Semi_Realistic','Soft_Shade','Portrait','Single_Colour','Portrait','Digital',10),(16,'Cart1','https://i.imgur.com/a1HAKiz.jpg','Level','Cartoon','Soft_Shade','Portrait','Single_Colour','Portrait','Digital',11),(17,'Cart2','https://i.imgur.com/zx57L1i.jpg','Level','Cartoon','Soft_Shade','Portrait','Pattern','Portrait','Digital',11),(18,'Unk1','https://i.imgur.com/TIrGX09.jpg','Level','Realistic','Soft_Shade','Portrait','Single_Colour','Portrait','Paint',12),(19,'Zelda1','https://i.imgur.com/F3BunYs.png','Level','Semi_Realistic','Soft_shade','Many','Sky','From_Front','Digital',13),(20,'James_2','https://static.zerochan.net/Pok%C3%A9mon.full.1840868.jpg','Level','Semi_Realistic','Soft_shade','Jump','Pattern','From_Front','Digital',14),(60,'Runa_Comm','https://i.imgur.com/YN0Hdaf.png','From Front','Anime/Manga','Soft Shading','Standing','Transparent','From Front','Digital',18),(63,'AmusementPark_Night','https://i.imgur.com/uaMBW62.jpg','From Front','Anime/Manga','Soft Shading','Standing','Theme_Park','From Front','Digital',18),(64,'Gabe_Hand','https://art-sheep.com/wp-content/uploads/2015/07/hand-print-portrait-palm-russell-powell-california-26.jpg','From Front','Realistic','Monochrome','Portrait','','Portrait','Paint',19),(65,'Roadkill_Market','https://i.imgur.com/KI43D7m.png','From Front','Pixel Art','Cel Shading','Many','Market','From Front','Digital',20),(66,'Turtle_Men','https://i.imgur.com/3jwDELm.png','3/4 Angle','Pixel Art','Cel Shading','Kneel','Transparent','From Front','Digital',20),(67,'TreeHouse','https://i.imgur.com/HEvnARN.png','From Front','Pixel Art','Cel Shading','null','Transparent','From Front','Digital',20),(68,'Tree_Fools','https://i.imgur.com/rwLQeGb.png','3/4 Angle','Pixel Art','Cel Shading','null','Transparent','From Front','Digital',20),(69,'Gestual_Jane1','http://1.bp.blogspot.com/-V7f_Clpv0JM/U3bR61NAVlI/AAAAAAAAEGY/GOcS5eKfJYg/s1600/practicamayo05-small.jpg','From Front','Gestual','Monochrome','Many','Single_Colour','From Front','Pencil',21),(70,'Gestual_Jane2','http://3.bp.blogspot.com/-bUiPAYDWhNs/U3bR57gt7TI/AAAAAAAAEGQ/-BC4OoQBUM8/s1600/practicamayo04-small.jpg','From Front','Gestual','Monochrome','Many','Single_Colour','From Front','Pencil',21),(75,'Misty_Official1','http://www.gamehiker.com/wiki/images/f/f0/Misty.png','High_Angle','Manga','Cel_Shade','Standing','Transparent','From_Side','Digital',30),(78,'Red_Official','https://i.pinimg.com/originals/2f/8e/7f/2f8e7f89219838f6cc29a2ff0ec0e022.png','Level','Manga','Soft_Shade','Riding_Bike','Transparent','3/4View','Digital',30);
/*!40000 ALTER TABLE `art_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-19 17:54:47
