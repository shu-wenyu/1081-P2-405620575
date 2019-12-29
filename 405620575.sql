-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: 1081-1b
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `classdemo`
--

DROP TABLE IF EXISTS `classdemo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `classdemo` (
  `id` int(11) NOT NULL,
  `pic` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `date` date NOT NULL,
  `content` varchar(45) NOT NULL,
  `href` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  UNIQUE KEY `href_UNIQUE` (`href`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classdemo`
--

LOCK TABLES `classdemo` WRITE;
/*!40000 ALTER TABLE `classdemo` DISABLE KEYS */;
INSERT INTO `classdemo` VALUES (1,'pokemon.png','Pokemon','2019-12-28','pokemon demo','/lazy-kit-master/assets/w04_nav_demo/w01/pokemon.html'),(2,'blog.png','Blog','2019-12-28','blog demo','/lazy-kit-master/assets/w04_nav_demo/w02/blog.html'),(3,'div.png','Div','2019-12-28','div demo','/lazy-kit-master/assets/w04_nav_demo/w03/div.html'),(4,'tku60.png','Tku60','2019-12-28','tku60 demo','/lazy-kit-master/assets/w04_nav_demo/w04/tku60.html'),(5,'nav.png','Nav','2019-12-28','nav demo','/lazy-kit-master/assets/w04_nav_demo/nav.html'),(6,'class.png','My Class','2019-12-28','my class','/lazy-kit-master/My class.html'),(7,'resume.png','My Resume','2019-12-28','my resume','/lazy-kit-master/My resume.html'),(8,'calculator.png','Calculator','2019-12-28','calculator demo','/w09_calculator/calc_id.html');
/*!40000 ALTER TABLE `classdemo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `pic` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,345.00,'招牌A餐','dishes_1.jpg'),(2,360.00,'經典小菜','dishes_2.jpg'),(3,330.00,'招牌B餐','dishes_3.jpg'),(4,360.00,'輕食沙拉','dishes_4.jpg');
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-29 12:49:39
