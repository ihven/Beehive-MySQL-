CREATE DATABASE  IF NOT EXISTS `yurad331_myapp_development` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `yurad331_myapp_development`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: myapp_development
-- ------------------------------------------------------
-- Server version	5.7.18-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ar_internal_metadata`
--

DROP TABLE IF EXISTS `ar_internal_metadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ar_internal_metadata` (
  `key` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ar_internal_metadata`
--

LOCK TABLES `ar_internal_metadata` WRITE;
/*!40000 ALTER TABLE `ar_internal_metadata` DISABLE KEYS */;
INSERT INTO `ar_internal_metadata` VALUES ('environment','development','2017-05-22 18:51:58','2017-05-22 18:51:58');
/*!40000 ALTER TABLE `ar_internal_metadata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text,
  `email` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (2,'  Why UBB promotes the survival of bees?','NUWER@gmail.com',' Iurii ','2017-04-29 13:14:32','2017-05-14 07:36:35'),(3,'What are the disadvantages of UBB?','STEPHYIN@yahoo.com',' Iurii ','2017-04-29 13:16:15','2017-05-14 07:38:09'),(11,'How to deal with varroa mites in UBB?','ivantestersites@gmail.com',' Iurii ','2017-05-07 06:10:33','2017-05-14 07:40:01');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `beekeepers`
--

DROP TABLE IF EXISTS `beekeepers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `beekeepers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text,
  `title` varchar(255) DEFAULT NULL,
  `url1` text,
  `url2` text,
  `url3` text,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `image1` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beekeepers`
--

LOCK TABLES `beekeepers` WRITE;
/*!40000 ALTER TABLE `beekeepers` DISABLE KEYS */;
INSERT INTO `beekeepers` VALUES (12,'Ukrainian beehive Bjilnyk - is not just a new hive. This is not only a new technology. This is a new philosophy of beekeeping, which is based on deep understanding and full accounting of the laws of  bees existence. This is a house for bee with optimal conditions existing throughout the year, which is a convenient and technological for beekeepers both in stationary apiary and in migrations. Ukrainian beehive Bjilnyk - an invention that transforms the current state of relations between man and the honeybee to a new level. Follow UBB in social media','Ukrainian beehive Bjilnyk','https://www.facebook.com/ukrbeehive','https://twitter.com/IuriiDron','https://www.instagram.com/ukrainianbeehive','2017-05-12 19:40:40','2017-05-14 08:10:45','photo_titul.JPG','DSCN2176.JPG'),(13,'Iurii Dron, scientist from Ukraine, pHD in Biology who started beekeeping 20 years ago. Although his grandfather was a beekeeper and had many hives, he had to start from scratch. Working in Chernivtsi National University, Ukraine, he’d researched soils. Beekeeping was only his hobby and pleasure of the weekends.\r\nGradually, step by step, he increasingly immersed in the wonderful world of beekeeping, revealing more and more of its aspects. In 2009, based on 5-year experiments with bees and their housing, he decided to patent invented by him beehive. Work on improving its research really captured him and the results embodied today in a very practical and useful Ukrainian beehive Bjilnyk (UBB). \r\nOverall in beekeeping today, he possesses 5 patents in Ukraine and abroad, several scientific articles, the textbook. He is a member of COLOSS association and NGO \"Bukovynian beekeeper.\"\" Currently he maintains about 5-7 bee colonies and he still is a hobby beekeeper.\"','Iurii Dron ','https://www.facebook.com/iurii.dron.7','https://www.linkedin.com/in/iurii-dron-266b1034','','2017-05-12 19:46:43','2017-05-12 19:46:43','DSC_0161.JPG',''),(14,'Vadim Manzhos is a seasoned beekeeper with 30 years of experience in two countries - Ukraine and USA (Southern California and Montana) specializing in record high honey production from single hive working with many different types of hives and beekeeping technics including multiple queens in single hives.','Vadim Manzhos','https://www.facebook.com/vadim.manzhos?fref=ts','https://www.linkedin.com/in/vadim-manzhos-3230ba28','','2017-05-12 19:59:12','2017-05-14 06:49:38','Manjos.jpg','');
/*!40000 ALTER TABLE `beekeepers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `commenter` varchar(255) DEFAULT NULL,
  `body` text,
  `article_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_comments_on_article_id` (`article_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (25,'Iurii','UBB eliminates or minimizes the negative impact of factors that deplete the immune system of bees and cause of death, especially in the most difficult winter period. Excellent protection against cold, noise, vibrations, oscillations of the magnetic field, excessive moisture, pests, birds, extreme outdoor temperature, sunlight and wind provide bees opportunity to be in deep dormancy (hibernation, calm) throughout the winter, while consuming a minimum amount of food. UBB also creates optimal conditions for spring development of bee colonies and prevents the brood from hypothermia and helps  defeating infectious diseases. Thus UBB contributes to survival bee colony even in those circumstances, where traditional methods do not work.',2,'2017-05-14 07:42:28','2017-05-14 07:42:28','ukrainianbeehive@gmail.com'),(26,'Iurii','UBB is designed for maximum satisfaction of the needs of bees. But at the same time it is very convenient and technological for the beekeeper. In UBB used standard Langstroth frame and maintenance do not need any special equipment.\r\nThe main disadvantage of UBB is that large honey supers are twice as  heavy as conventional hives. Such supers could be removed and carried by two people. With a small number of hives honey harvesting could be done by taking frames separately. \r\nAlso, UBB can not guarantee the safety against bee poisoning, poor diet or infectious diseases and parasites.',3,'2017-05-14 07:44:02','2017-05-14 07:44:02','ukrainianbeehive@gmail.com'),(27,'Iurii','By keeping bees in UBB, virtually all known methods could be used to combat the varroa mite. Through improved access to the brood chambers, the procedure of cutting out drone brood from the frame and installation of medications directly into the bee nest is greatly simplified.\r\nAvailability of bottom with mesh opening, what easily can be opened (closed), makes it possible to significantly increase the effectiveness of anti-mite medications, especially when using substances that evaporate easily.',11,'2017-05-14 07:48:09','2017-05-14 07:48:09','ukrainianbeehive@gmail.com');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `films`
--

DROP TABLE IF EXISTS `films`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `films` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `text` text,
  `video` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `films`
--

LOCK TABLES `films` WRITE;
/*!40000 ALTER TABLE `films` DISABLE KEYS */;
INSERT INTO `films` VALUES (24,'Ukrainian beehive Bjilnyk promo video','','UBB_promo.mp4','2017-05-09 11:27:01','2017-05-10 14:37:14');
/*!40000 ALTER TABLE `films` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `galleries`
--

DROP TABLE IF EXISTS `galleries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `galleries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `galleries`
--

LOCK TABLES `galleries` WRITE;
/*!40000 ALTER TABLE `galleries` DISABLE KEYS */;
INSERT INTO `galleries` VALUES (5,'He is wizard','DSC_0160.JPG','2017-04-27 09:31:11','2017-04-27 09:31:11'),(6,'Iurii Dron and his inventions','DSC_0182.JPG','2017-04-27 10:15:54','2017-05-14 09:48:06'),(7,'UBB with 3 brood chambers (each has 10 deep Dadant frames (hight 30 cm)) and 3 level of honey supers with the same frames (totaly 122 deep Dadant type frames)','DSC_0140.JPG','2017-04-27 10:29:11','2017-05-14 09:48:20'),(9,'UBB with 4 brood chambers (each has 8 deep Langstroth frames) and 2 honey supers with 17 the same frames (totaly 66 deep Langstroth frames)','DSC_0141.JPG','2017-04-27 10:30:47','2017-05-14 10:06:45'),(10,'UBB in summer','DSCN2096.JPG','2017-04-27 10:32:34','2017-05-14 09:17:37'),(15,'UBB in winter','DSCN2176.JPG','2017-05-12 18:49:22','2017-05-14 09:20:50'),(16,'In winter, UBB inside','фото2.jpg','2017-05-12 18:50:18','2017-05-14 09:26:17'),(17,'Bee nest is installed on two thin slats for good ventilation, moisture remove and noise protections','DSCN2186.JPG','2017-05-12 18:56:18','2017-05-14 09:47:36'),(18,'Insulation cloth with reflective surface for keep heat and protection from fluctuations of the magnetic field','DSCN2211.JPG','2017-05-12 18:57:28','2017-05-14 09:49:02'),(19,'The bottom with regulating opening for vent','DSCN2208.JPG','2017-05-12 18:59:46','2017-05-14 09:42:22'),(20,'Scheme for installing a protective mesh above the adjustable bottom opening','Фото13.jpg','2017-05-12 19:00:51','2017-05-14 09:46:58'),(21,'Unique  ventilation system with heat recovery','Фото14.JPG','2017-05-12 19:01:53','2017-05-14 09:52:58'),(22,'Infrared image of UBB in winter','Фото6.jpg','2017-05-12 19:03:29','2017-05-14 09:54:47'),(23,'Scheme of extraction of the brood chamber','Літо-огляд-нове.jpg','2017-05-12 19:05:17','2017-05-14 09:57:13'),(24,'The lifting common supers and setting the thin bar','Фото18.jpg','2017-05-12 19:05:39','2017-05-14 10:01:42'),(25,'The removing a brood chambers','Фото19.jpg','2017-05-12 19:06:17','2017-05-14 10:03:21');
/*!40000 ALTER TABLE `galleries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `text` text,
  `image` varchar(255) DEFAULT NULL,
  `image1` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (8,'Ukrainian beehive Bjilnyk protect your bees.','Ukrainian beehive Bjilnyk is not just a new hive. This is not only a new technology. This is a new philosophy of beekeeping, which is based on deep understanding and full accounting of the laws of bees existence. This is a house for bee with optimal conditions existing throughout the year, which is a convenient and technological for beekeepers. Ukrainian beehive Bjilnyk is an invention that transforms the current state of relations between man and the honeybee to a new level.','photo_titul.JPG','Літо-огляд-нове.jpg','2017-04-25 06:07:21','2017-05-10 14:58:16'),(9,'- 1 -','During the cold period, Ukrainian Beehive Bjilnyk (UBB) provides unique protection of bees to a majority of threats and impacts. In winter and early spring, UBB gives for the bees nest a very good thermal conditions as above and on all sides are protected by two separate walls and a layer of air between them.','фото2.jpg','Фото3.JPG','2017-04-25 06:09:08','2017-05-07 11:23:14'),(11,'- 2 -','Internal bodies additionally wrapped by insulated cloth, which keeps warm air around bees as well as in the hollow of a tree with very thick walls.','Фото4.JPG','Фото5.JPG','2017-05-07 06:13:42','2017-05-07 10:26:15'),(12,'- 3 -','As seen in infrared images, unlike conventional hives, in UBB virtually no heat loss is happening through the notch, vertical ventilation, as well as through thin walls. The bees consume significantly less food and are not worn out. And in early spring with a significant reduction of temperature there is no danger of hypothermia and brood disease.','Фото6.jpg','Фото7.jpg','2017-05-07 11:30:31','2017-05-07 11:33:15'),(13,'- 4 -','As insulated cloth it is best to use the material with a reflective surface of a thin layer of aluminum foil. This cover reduces heat losses not only by convection (air flow), but also by thermal emission (infrared waves). Also, such continuous cover of aluminum foil protects bee nest from fluctuations of the magnetic field. Some beekeepers offer to ground this protective shell by the thin copper wire.','Фото8.JPG','Фото9.JPG','2017-05-07 11:35:06','2017-05-07 11:35:06'),(14,'- 5 -','Bee nest in UBB is protected from the noise and stress much better than in other hives because the winter cluster is located behind two separate walls, between which there is no binding element. Therefore, wind, rain, hail, anthropogenic noise or birds (woodpeckers, titmice, etc.) do not violate the peace of bees. They eat much less food and are less worn out during the winter, because each disturbance leads to the loss of additional energy and vitality. Vibration from transport or domestic machinery or even walking near by the hive can disturb the bee cluster. But in UBB inner chambers in winter are set on two thin laths, which rest on the bottom only by their ends. Due to this, much of the vibration is absorbed.Also, it improves ventilation and moisture removal from the bottom of the nest.','Фото10.JPG','фото11.JPG','2017-05-07 11:37:30','2017-05-07 11:37:30'),(15,'- 6 -','The bottom panel of UBB is composed of individual boards, some of them are not fixed. These, nonfixed segments of the bottom are very easy to pull out or insert from the sides of UBB regulating the size of the opening. This opening from the top or the bottom could be covered with shallow ventilation mesh or queen excluder. This allows adjustable ventilation in the winter or in summer migrations, protection from mice and birds, separation from fallen Varroa mites and waste or limitation of the bees from flying when pesticides are used in surrounding areas. ','Фото12.JPG','Фото13.jpg','2017-05-07 11:39:09','2017-05-07 11:39:09'),(18,'- 9 -','UBB allows an easy access to the brood chambers without removing the heavy honey supers. A beekeeper can easily lift common honey suppers with no help and set the thin bar or plank under. After fixing one of the sides of the honey supers by stretching or extra weight, the brood chambers on the opposite side can be easily removed and returned to the place. Thus beekeeper can check brood chambers, change their location, cut the drone brood or medicate brood area without full dismantling of the hive.','Фото18.jpg','Фото19.jpg','2017-05-07 11:56:28','2017-05-07 11:56:28'),(19,'- 10 -','As one of the methods of removal of the bees for honey harvesting, the thin film is placed under honey super and their entrance openings are prolonged by tubes. The film can also be used to split the hive and for creating temporary antiswarming  nuc or future colonies. Beekeeper doesn\'t have to lift or carry heavy boxes. Also, this allows to avoid creation of defective nuc colonies without flying bees. By combining temporary anti-swarm nucs or a pair of big colonies, bees select the best queen themselves, i.e. the replacement of the queens taking place every year without significant problems.\r\n\r\nOverall UBB makes it possible to use almost all modern beekeeping techniques and virtually all available type of standard equipment. Smaller boxes can be made either on 8 or 10 standard frames and big honey supers accordingly 17 or 21 the same or lower height frames. Bjilnyk is more stable both in backyard beekeeping and for migrations, and in its production requires less wood than for typical hives.\r\n\r\nUkrainian Beehive Bjilnyk is a very convenient for beekeepers and is an ideal shelter for bees throughout the annual cycle. It promotes and supports the sustainable immunity of the bee colonies and increases their survival in today\'s difficult conditions.','Фото20.JPG','Фото21.JPG','2017-05-07 11:58:17','2017-05-07 12:22:07');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20170424100804'),('20170425123505'),('20170427083053'),('20170428093032'),('20170501093350'),('20170504092030'),('20170506051821'),('20170506223358'),('20170511084609'),('20170511102721'),('20170513162656');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `specifications`
--

DROP TABLE IF EXISTS `specifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `specifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `text` text,
  `image` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `specifications`
--

LOCK TABLES `specifications` WRITE;
/*!40000 ALTER TABLE `specifications` DISABLE KEYS */;
INSERT INTO `specifications` VALUES (1,'Ukrainian beehive Bjilnyk ','Brood chambers can be made either 8 or 10 standard Langstroth or Dadant frame different height, as well as supers by 17 or 21 of these frames or frame smaller height (medium, shallow or half-frame Dadant type). Thickness of wall board is 20 mm. You should pay attention to the size of the boxes (meter or inch standard and 8 or 10 frames).','specificationr.jpg','2017-05-13 20:22:33','2017-05-14 07:15:55');
/*!40000 ALTER TABLE `specifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL DEFAULT '',
  `encrypted_password` varchar(255) NOT NULL DEFAULT '',
  `reset_password_token` varchar(255) DEFAULT NULL,
  `reset_password_sent_at` datetime DEFAULT NULL,
  `remember_created_at` datetime DEFAULT NULL,
  `confirmation_token` varchar(255) DEFAULT NULL,
  `confirmed_at` datetime DEFAULT NULL,
  `confirmation_sent_at` datetime DEFAULT NULL,
  `unconfirmed_email` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `admin` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_users_on_email` (`email`) USING BTREE,
  UNIQUE KEY `index_users_on_confirmation_token` (`confirmation_token`) USING BTREE,
  UNIQUE KEY `index_users_on_reset_password_token` (`reset_password_token`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'ivantestersites@gmail.com','$2a$11$IPclRmwDwdC6Ucu0BjHF3uIEGX3qSTNVx5lrJIifENwRSyDL0OXNC',NULL,NULL,NULL,'K4px-FYvHnZnXYw5uUXp','2017-05-22 20:55:55','2017-05-22 20:50:21',NULL,'2017-05-22 20:50:21','2017-05-22 20:55:55',0),(2,'iwenchak@gmail.com','$2a$11$akiO3O1EudXAVpCiVicRZ.wv7J6Db5JRVLR0BV0NQiN9CbUsi770a',NULL,NULL,NULL,'hq1nY4bnu_5bVY3rJinC','2017-05-22 20:57:35','2017-05-22 20:57:30',NULL,'2017-05-22 20:57:30','2017-05-22 20:57:35',1),(3,'ukrainianbeehive@gmail.com','$2a$11$oYV4qUqKYFRnYy7NVX.eAOSfeOK7iQo2BOncoOjKjzQkmCHEwKv9m',NULL,NULL,NULL,'zE8q5-Q4FzgbiWgVGR8f','2017-05-22 21:04:12','2017-05-22 21:04:06',NULL,'2017-05-22 21:04:06','2017-05-22 21:04:12',1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'myapp_development'
--

--
-- Dumping routines for database 'myapp_development'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-23  0:34:56
