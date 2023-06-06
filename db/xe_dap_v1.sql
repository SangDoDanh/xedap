-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: xe_dap_v1
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `is_remove` bit(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'email1@example.com',_binary '\0','Customer 1','Phone 1'),(2,'email2@example.com',_binary '\0','Customer 2','Phone 2'),(3,'email3@example.com',_binary '\0','Customer 3','Phone 3'),(4,'email4@example.com',_binary '\0','Customer 4','Phone 4'),(5,'email5@example.com',_binary '\0','Customer 5','Phone 5'),(6,'email6@example.com',_binary '\0','Customer 6','Phone 6'),(7,'email7@example.com',_binary '\0','Customer 7','Phone 7'),(8,'email8@example.com',_binary '\0','Customer 8','Phone 8'),(9,'email9@example.com',_binary '\0','Customer 9','Phone 9'),(10,'email10@example.com',_binary '\0','Customer 10','Phone 10'),(11,'email11@example.com',_binary '\0','Customer 11','Phone 11'),(12,'email12@example.com',_binary '\0','Customer 12','Phone 12'),(13,'email13@example.com',_binary '\0','Customer 13','Phone 13'),(14,'email14@example.com',_binary '\0','Customer 14','Phone 14'),(15,'email15@example.com',_binary '\0','Customer 15','Phone 15'),(16,'email16@example.com',_binary '\0','Customer 16','Phone 16'),(17,'email17@example.com',_binary '\0','Customer 17','Phone 17'),(18,'email18@example.com',_binary '\0','Customer 18','Phone 18'),(19,'email19@example.com',_binary '\0','Customer 19','Phone 19'),(20,'email20@example.com',_binary '\0','Customer 20','Phone 20'),(21,'email21@example.com',_binary '\0','Customer 21','Phone 21'),(22,'email22@example.com',_binary '\0','Customer 22','Phone 22'),(23,'email23@example.com',_binary '\0','Customer 23','Phone 23'),(24,'email24@example.com',_binary '\0','Customer 24','Phone 24'),(25,'email25@example.com',_binary '\0','Customer 25','Phone 25'),(26,'email26@example.com',_binary '\0','Customer 26','Phone 26'),(27,'email27@example.com',_binary '\0','Customer 27','Phone 27'),(28,'email28@example.com',_binary '\0','Customer 28','Phone 28'),(29,'email29@example.com',_binary '\0','Customer 29','Phone 29'),(30,'email30@example.com',_binary '\0','Customer 30','Phone 30'),(31,'email31@example.com',_binary '\0','Customer 31','Phone 31'),(32,'email32@example.com',_binary '\0','Customer 32','Phone 32'),(33,'email33@example.com',_binary '\0','Customer 33','Phone 33'),(34,'email34@example.com',_binary '\0','Customer 34','Phone 34'),(35,'email35@example.com',_binary '\0','Customer 35','Phone 35'),(36,'email36@example.com',_binary '\0','Customer 36','Phone 36'),(37,'email37@example.com',_binary '\0','Customer 37','Phone 37'),(38,'email38@example.com',_binary '\0','Customer 38','Phone 38'),(39,'email39@example.com',_binary '\0','Customer 39','Phone 39'),(40,'email40@example.com',_binary '\0','Customer 40','Phone 40'),(41,'email41@example.com',_binary '\0','Customer 41','Phone 41'),(42,'email42@example.com',_binary '\0','Customer 42','Phone 42'),(43,'email43@example.com',_binary '\0','Customer 43','Phone 43'),(44,'email44@example.com',_binary '\0','Customer 44','Phone 44'),(45,'email45@example.com',_binary '\0','Customer 45','Phone 45'),(46,'email46@example.com',_binary '\0','Customer 46','Phone 46'),(47,'email47@example.com',_binary '\0','Customer 47','Phone 47'),(48,'email48@example.com',_binary '\0','Customer 48','Phone 48'),(49,'email49@example.com',_binary '\0','Customer 49','Phone 49'),(50,'email50@example.com',_binary '\0','Customer 50','Phone 50'),(51,'email51@example.com',_binary '\0','Customer 51','Phone 51'),(52,'email52@example.com',_binary '\0','Customer 52','Phone 52'),(53,'email53@example.com',_binary '\0','Customer 53','Phone 53'),(54,'email54@example.com',_binary '\0','Customer 54','Phone 54'),(55,'email55@example.com',_binary '\0','Customer 55','Phone 55'),(56,'email56@example.com',_binary '\0','Customer 56','Phone 56'),(57,'email57@example.com',_binary '\0','Customer 57','Phone 57'),(58,'email58@example.com',_binary '\0','Customer 58','Phone 58'),(59,'email59@example.com',_binary '\0','Customer 59','Phone 59'),(60,'email60@example.com',_binary '\0','Customer 60','Phone 60');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `is_remove` bit(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `level_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKsrqr6jekngyk9hl8kp6imtq4m` (`level_id`),
  CONSTRAINT `FKsrqr6jekngyk9hl8kp6imtq4m` FOREIGN KEY (`level_id`) REFERENCES `level` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Address 1','hà nội','email1@example.com',_binary '\0','Employee 1','Phone 1',2),(2,'Address 2','hồ chí minh','email2@example.com',_binary '\0','Employee 2','Phone 2',3),(3,'Address 3','hải phòng','email3@example.com',_binary '\0','Employee 3','Phone 3',1),(4,'Address 4','đà nẵng','email4@example.com',_binary '\0','Employee 4','Phone 4',2),(5,'Address 5','cần thơ','email5@example.com',_binary '\0','Employee 5','Phone 5',3),(6,'Address 6','đắk lắk','email6@example.com',_binary '\0','Employee 6','Phone 6',1),(7,'Address 7','hà nội','email7@example.com',_binary '\0','Employee 7','Phone 7',2),(8,'Address 8','hồ chí minh','email8@example.com',_binary '\0','Employee 8','Phone 8',3),(9,'Address 9','hải phòng','email9@example.com',_binary '\0','Employee 9','Phone 9',1),(10,'Address 10','đà nẵng','email10@example.com',_binary '\0','Employee 10','Phone 10',2),(11,'Address 11','cần thơ','email11@example.com',_binary '\0','Employee 11','Phone 11',3),(12,'Address 12','đắk lắk','email12@example.com',_binary '\0','Employee 12','Phone 12',1),(13,'Address 13','hà nội','email13@example.com',_binary '\0','Employee 13','Phone 13',2),(14,'Address 14','hồ chí minh','email14@example.com',_binary '\0','Employee 14','Phone 14',3),(15,'Address 15','hải phòng','email15@example.com',_binary '\0','Employee 15','Phone 15',1),(16,'Address 16','đà nẵng','email16@example.com',_binary '\0','Employee 16','Phone 16',2),(17,'Address 17','cần thơ','email17@example.com',_binary '\0','Employee 17','Phone 17',3),(18,'Address 18','đắk lắk','email18@example.com',_binary '\0','Employee 18','Phone 18',1),(19,'Address 19','hà nội','email19@example.com',_binary '\0','Employee 19','Phone 19',2),(20,'Address 20','hồ chí minh','email20@example.com',_binary '\0','Employee 20','Phone 20',3);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `level`
--

DROP TABLE IF EXISTS `level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `level` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `is_remove` bit(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `level`
--

LOCK TABLES `level` WRITE;
/*!40000 ALTER TABLE `level` DISABLE KEYS */;
INSERT INTO `level` VALUES (1,_binary '\0','nhân viên'),(2,_binary '\0','Giám đốc CN'),(3,_binary '\0','quản lý');
/*!40000 ALTER TABLE `level` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `is_remove` bit(1) DEFAULT NULL,
  `order_date` varchar(255) DEFAULT NULL,
  `customer_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK624gtjin3po807j3vix093tlf` (`customer_id`),
  CONSTRAINT `FK624gtjin3po807j3vix093tlf` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,_binary '\0','2023-06-07 00:35:22',32),(2,_binary '\0','2023-06-07 00:35:22',35),(3,_binary '\0','2023-06-07 00:35:22',20),(4,_binary '\0','2023-06-07 00:35:22',4),(5,_binary '\0','2023-06-07 00:35:22',37),(6,_binary '\0','2023-06-07 00:35:22',10),(7,_binary '\0','2023-06-07 00:35:22',42),(8,_binary '\0','2023-06-07 00:35:22',2),(9,_binary '\0','2023-06-07 00:35:22',51),(10,_binary '\0','2023-06-07 00:35:22',28),(11,_binary '\0','2023-06-07 00:35:22',30),(12,_binary '\0','2023-06-07 00:35:22',11),(13,_binary '\0','2023-06-07 00:35:22',40),(14,_binary '\0','2023-06-07 00:35:22',49),(15,_binary '\0','2023-06-07 00:35:22',48),(16,_binary '\0','2023-06-07 00:35:22',39),(17,_binary '\0','2023-06-07 00:35:22',23),(18,_binary '\0','2023-06-07 00:35:22',47),(19,_binary '\0','2023-06-07 00:35:22',54),(20,_binary '\0','2023-06-07 00:35:22',38),(21,_binary '\0','2023-06-07 00:35:22',41),(22,_binary '\0','2023-06-07 00:35:22',50),(23,_binary '\0','2023-06-07 00:35:22',17),(24,_binary '\0','2023-06-07 00:35:22',59),(25,_binary '\0','2023-06-07 00:35:22',5),(26,_binary '\0','2023-06-07 00:35:22',36),(27,_binary '\0','2023-06-07 00:35:22',21),(28,_binary '\0','2023-06-07 00:35:22',46),(29,_binary '\0','2023-06-07 00:35:22',24),(30,_binary '\0','2023-06-07 00:35:22',26),(31,_binary '\0','2023-06-07 00:35:22',13),(32,_binary '\0','2023-06-07 00:35:22',53),(33,_binary '\0','2023-06-07 00:35:22',34);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders_detail`
--

DROP TABLE IF EXISTS `orders_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders_detail` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `is_remove` bit(1) DEFAULT NULL,
  `pay_status` bit(1) DEFAULT NULL,
  `employee_id` bigint DEFAULT NULL,
  `orders_id` bigint DEFAULT NULL,
  `product_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKa88mtxb8iigmu7jcarrt9nn2n` (`employee_id`),
  KEY `FKlt3mrhyikkt94xukyqrv652jd` (`orders_id`),
  KEY `FKdfk89kr9xleu3aljo18y2lyec` (`product_id`),
  CONSTRAINT `FKa88mtxb8iigmu7jcarrt9nn2n` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`id`),
  CONSTRAINT `FKdfk89kr9xleu3aljo18y2lyec` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`),
  CONSTRAINT `FKlt3mrhyikkt94xukyqrv652jd` FOREIGN KEY (`orders_id`) REFERENCES `orders` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders_detail`
--

LOCK TABLES `orders_detail` WRITE;
/*!40000 ALTER TABLE `orders_detail` DISABLE KEYS */;
INSERT INTO `orders_detail` VALUES (1,_binary '\0',_binary '\0',20,8,12),(2,_binary '\0',_binary '',12,9,10),(3,_binary '\0',_binary '\0',19,20,11),(4,_binary '\0',_binary '\0',5,31,20),(5,_binary '\0',_binary '',1,4,13),(6,_binary '\0',_binary '\0',2,29,8),(7,_binary '\0',_binary '\0',10,8,2),(8,_binary '\0',_binary '',16,21,20),(9,_binary '\0',_binary '\0',17,30,13),(10,_binary '\0',_binary '\0',13,15,6),(11,_binary '\0',_binary '\0',9,2,9),(12,_binary '\0',_binary '',7,3,2),(13,_binary '\0',_binary '',18,8,17),(14,_binary '\0',_binary '',8,13,9),(15,_binary '\0',_binary '',4,33,13),(16,_binary '\0',_binary '',3,7,4),(17,_binary '\0',_binary '',6,8,12),(18,_binary '\0',_binary '',14,6,3),(19,_binary '\0',_binary '',11,6,8),(20,_binary '\0',_binary '\0',15,18,8),(21,_binary '\0',_binary '\0',20,15,20),(22,_binary '\0',_binary '\0',12,22,6),(23,_binary '\0',_binary '\0',19,15,8),(24,_binary '\0',_binary '',5,21,19),(25,_binary '\0',_binary '',1,28,7),(26,_binary '\0',_binary '\0',2,4,12),(27,_binary '\0',_binary '',10,18,19),(28,_binary '\0',_binary '',16,5,18),(29,_binary '\0',_binary '\0',17,2,11),(30,_binary '\0',_binary '\0',13,17,18),(31,_binary '\0',_binary '\0',9,1,7),(32,_binary '\0',_binary '\0',7,20,20),(33,_binary '\0',_binary '\0',18,8,3),(34,_binary '\0',_binary '\0',8,31,7),(35,_binary '\0',_binary '',4,25,15),(36,_binary '\0',_binary '\0',3,17,5),(37,_binary '\0',_binary '\0',6,25,20),(38,_binary '\0',_binary '',14,22,8),(39,_binary '\0',_binary '',11,29,4),(40,_binary '\0',_binary '',15,8,13),(41,_binary '\0',_binary '\0',20,14,4),(42,_binary '\0',_binary '\0',12,24,20),(43,_binary '\0',_binary '\0',19,25,17),(44,_binary '\0',_binary '',5,33,8),(45,_binary '\0',_binary '',1,33,15),(46,_binary '\0',_binary '\0',2,20,18),(47,_binary '\0',_binary '\0',10,21,11),(48,_binary '\0',_binary '',16,23,17),(49,_binary '\0',_binary '',17,2,15),(50,_binary '\0',_binary '',13,22,19),(51,_binary '\0',_binary '',9,26,2),(52,_binary '\0',_binary '\0',7,5,7),(53,_binary '\0',_binary '',18,12,14),(54,_binary '\0',_binary '',8,11,13),(55,_binary '\0',_binary '',4,6,19),(56,_binary '\0',_binary '\0',3,5,18),(57,_binary '\0',_binary '',6,30,19),(58,_binary '\0',_binary '\0',14,32,1),(59,_binary '\0',_binary '\0',11,9,4),(60,_binary '\0',_binary '',15,3,17),(61,_binary '\0',_binary '',20,31,3),(62,_binary '\0',_binary '',12,33,9),(63,_binary '\0',_binary '',19,7,15),(64,_binary '\0',_binary '',5,32,12),(65,_binary '\0',_binary '',1,4,17),(66,_binary '\0',_binary '',2,27,10),(67,_binary '\0',_binary '\0',10,3,19),(68,_binary '\0',_binary '\0',16,10,16),(69,_binary '\0',_binary '',17,33,12),(70,_binary '\0',_binary '\0',13,33,5),(71,_binary '\0',_binary '',9,4,17),(72,_binary '\0',_binary '',7,27,11),(73,_binary '\0',_binary '\0',18,10,17),(74,_binary '\0',_binary '\0',8,6,9),(75,_binary '\0',_binary '\0',4,25,7),(76,_binary '\0',_binary '\0',3,11,15),(77,_binary '\0',_binary '\0',6,23,4),(78,_binary '\0',_binary '',14,32,4),(79,_binary '\0',_binary '\0',11,3,16),(80,_binary '\0',_binary '\0',15,25,7),(81,_binary '\0',_binary '',20,13,19),(82,_binary '\0',_binary '',12,19,1),(83,_binary '\0',_binary '',19,15,2),(84,_binary '\0',_binary '\0',5,6,11),(85,_binary '\0',_binary '',1,3,18),(86,_binary '\0',_binary '\0',2,5,1),(87,_binary '\0',_binary '\0',10,26,16),(88,_binary '\0',_binary '',16,22,18),(89,_binary '\0',_binary '\0',17,11,2),(90,_binary '\0',_binary '\0',13,13,14),(91,_binary '\0',_binary '',9,7,19),(92,_binary '\0',_binary '\0',7,5,17),(93,_binary '\0',_binary '\0',18,25,5),(94,_binary '\0',_binary '\0',8,32,2),(95,_binary '\0',_binary '\0',4,20,14),(96,_binary '\0',_binary '',3,23,8),(97,_binary '\0',_binary '',6,29,3),(98,_binary '\0',_binary '',14,4,2),(99,_binary '\0',_binary '\0',11,2,1),(100,_binary '\0',_binary '',15,33,19);
/*!40000 ALTER TABLE `orders_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `is_remove` bit(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `power` varchar(255) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `pro_group_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKalvo2kxtp46wcx5malk741bcl` (`pro_group_id`),
  CONSTRAINT `FKalvo2kxtp46wcx5malk741bcl` FOREIGN KEY (`pro_group_id`) REFERENCES `product_group` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,_binary '\0','Product 1','100cc',10.99,1),(2,_binary '\0','Product 2','200cc',19.99,2),(3,_binary '\0','Product 3','150cc',15.99,3),(4,_binary '\0','Product 4','120cc',12.99,4),(5,_binary '\0','Product 5','180cc',17.99,5),(6,_binary '\0','Product 6','90cc',9.99,6),(7,_binary '\0','Product 7','250cc',24.99,1),(8,_binary '\0','Product 8','160cc',16.99,2),(9,_binary '\0','Product 9','130cc',13.99,3),(10,_binary '\0','Product 10','110cc',11.99,4),(11,_binary '\0','Product 11','190cc',18.99,5),(12,_binary '\0','Product 12','80cc',8.99,6),(13,_binary '\0','Product 13','220cc',22.99,1),(14,_binary '\0','Product 14','170cc',17.99,2),(15,_binary '\0','Product 15','140cc',14.99,3),(16,_binary '\0','Product 16','130cc',13.99,4),(17,_binary '\0','Product 17','200cc',19.99,5),(18,_binary '\0','Product 18','70cc',7.99,6),(19,_binary '\0','Product 19','240cc',23.99,1),(20,_binary '\0','Product 20','180cc',18.99,2);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_group`
--

DROP TABLE IF EXISTS `product_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_group` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `is_remove` bit(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_group`
--

LOCK TABLES `product_group` WRITE;
/*!40000 ALTER TABLE `product_group` DISABLE KEYS */;
INSERT INTO `product_group` VALUES (1,_binary '\0','NINJA'),(2,_binary '\0','Z'),(3,_binary '','W'),(4,_binary '\0','VERSYS'),(5,_binary '','VULCAN'),(6,_binary '','KLX');
/*!40000 ALTER TABLE `product_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_image`
--

DROP TABLE IF EXISTS `product_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_image` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `is_remove` bit(1) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `product_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK6oo0cvcdtb6qmwsga468uuukk` (`product_id`),
  CONSTRAINT `FK6oo0cvcdtb6qmwsga468uuukk` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_image`
--

LOCK TABLES `product_image` WRITE;
/*!40000 ALTER TABLE `product_image` DISABLE KEYS */;
INSERT INTO `product_image` VALUES (1,_binary '\0','https://picsum.photos/500/500?random',1),(2,_binary '\0','https://picsum.photos/500/500?random',1),(3,_binary '\0','https://picsum.photos/500/500?random',1),(4,_binary '\0','https://picsum.photos/500/500?random',1),(5,_binary '\0','https://picsum.photos/500/500?random',1),(6,_binary '\0','https://picsum.photos/500/500?random',2),(7,_binary '\0','https://picsum.photos/500/500?random',2),(8,_binary '\0','https://picsum.photos/500/500?random',2),(9,_binary '\0','https://picsum.photos/500/500?random',2),(10,_binary '\0','https://picsum.photos/500/500?random',2),(11,_binary '\0','https://picsum.photos/500/500?random',3),(12,_binary '\0','https://picsum.photos/500/500?random',3),(13,_binary '\0','https://picsum.photos/500/500?random',3),(14,_binary '\0','https://picsum.photos/500/500?random',3),(15,_binary '\0','https://picsum.photos/500/500?random',3),(16,_binary '\0','https://picsum.photos/500/500?random',4),(17,_binary '\0','https://picsum.photos/500/500?random',4),(18,_binary '\0','https://picsum.photos/500/500?random',4),(19,_binary '\0','https://picsum.photos/500/500?random',4),(20,_binary '\0','https://picsum.photos/500/500?random',4),(21,_binary '\0','https://picsum.photos/500/500?random',5),(22,_binary '\0','https://picsum.photos/500/500?random',5),(23,_binary '\0','https://picsum.photos/500/500?random',5),(24,_binary '\0','https://picsum.photos/500/500?random',5),(25,_binary '\0','https://picsum.photos/500/500?random',5),(26,_binary '\0','https://picsum.photos/500/500?random',6),(27,_binary '\0','https://picsum.photos/500/500?random',6),(28,_binary '\0','https://picsum.photos/500/500?random',6),(29,_binary '\0','https://picsum.photos/500/500?random',6),(30,_binary '\0','https://picsum.photos/500/500?random',6),(31,_binary '\0','https://picsum.photos/500/500?random',7),(32,_binary '\0','https://picsum.photos/500/500?random',7),(33,_binary '\0','https://picsum.photos/500/500?random',7),(34,_binary '\0','https://picsum.photos/500/500?random',7),(35,_binary '\0','https://picsum.photos/500/500?random',7),(36,_binary '\0','https://picsum.photos/500/500?random',8),(37,_binary '\0','https://picsum.photos/500/500?random',8),(38,_binary '\0','https://picsum.photos/500/500?random',8),(39,_binary '\0','https://picsum.photos/500/500?random',8),(40,_binary '\0','https://picsum.photos/500/500?random',8),(41,_binary '\0','https://picsum.photos/500/500?random',9),(42,_binary '\0','https://picsum.photos/500/500?random',9),(43,_binary '\0','https://picsum.photos/500/500?random',9),(44,_binary '\0','https://picsum.photos/500/500?random',9),(45,_binary '\0','https://picsum.photos/500/500?random',9),(46,_binary '\0','https://picsum.photos/500/500?random',10),(47,_binary '\0','https://picsum.photos/500/500?random',10),(48,_binary '\0','https://picsum.photos/500/500?random',10),(49,_binary '\0','https://picsum.photos/500/500?random',10),(50,_binary '\0','https://picsum.photos/500/500?random',10),(51,_binary '\0','https://picsum.photos/500/500?random',11),(52,_binary '\0','https://picsum.photos/500/500?random',11),(53,_binary '\0','https://picsum.photos/500/500?random',11),(54,_binary '\0','https://picsum.photos/500/500?random',11),(55,_binary '\0','https://picsum.photos/500/500?random',11),(56,_binary '\0','https://picsum.photos/500/500?random',12),(57,_binary '\0','https://picsum.photos/500/500?random',12),(58,_binary '\0','https://picsum.photos/500/500?random',12),(59,_binary '\0','https://picsum.photos/500/500?random',12),(60,_binary '\0','https://picsum.photos/500/500?random',12),(61,_binary '\0','https://picsum.photos/500/500?random',13),(62,_binary '\0','https://picsum.photos/500/500?random',13),(63,_binary '\0','https://picsum.photos/500/500?random',13),(64,_binary '\0','https://picsum.photos/500/500?random',13),(65,_binary '\0','https://picsum.photos/500/500?random',13),(66,_binary '\0','https://picsum.photos/500/500?random',14),(67,_binary '\0','https://picsum.photos/500/500?random',14),(68,_binary '\0','https://picsum.photos/500/500?random',14),(69,_binary '\0','https://picsum.photos/500/500?random',14),(70,_binary '\0','https://picsum.photos/500/500?random',14),(71,_binary '\0','https://picsum.photos/500/500?random',15),(72,_binary '\0','https://picsum.photos/500/500?random',15),(73,_binary '\0','https://picsum.photos/500/500?random',15),(74,_binary '\0','https://picsum.photos/500/500?random',15),(75,_binary '\0','https://picsum.photos/500/500?random',15),(76,_binary '\0','https://picsum.photos/500/500?random',16),(77,_binary '\0','https://picsum.photos/500/500?random',16),(78,_binary '\0','https://picsum.photos/500/500?random',16),(79,_binary '\0','https://picsum.photos/500/500?random',16),(80,_binary '\0','https://picsum.photos/500/500?random',16),(81,_binary '\0','https://picsum.photos/500/500?random',17),(82,_binary '\0','https://picsum.photos/500/500?random',17),(83,_binary '\0','https://picsum.photos/500/500?random',17),(84,_binary '\0','https://picsum.photos/500/500?random',17),(85,_binary '\0','https://picsum.photos/500/500?random',17),(86,_binary '\0','https://picsum.photos/500/500?random',18),(87,_binary '\0','https://picsum.photos/500/500?random',18),(88,_binary '\0','https://picsum.photos/500/500?random',18),(89,_binary '\0','https://picsum.photos/500/500?random',18),(90,_binary '\0','https://picsum.photos/500/500?random',18),(91,_binary '\0','https://picsum.photos/500/500?random',19),(92,_binary '\0','https://picsum.photos/500/500?random',19),(93,_binary '\0','https://picsum.photos/500/500?random',19),(94,_binary '\0','https://picsum.photos/500/500?random',19),(95,_binary '\0','https://picsum.photos/500/500?random',19),(96,_binary '\0','https://picsum.photos/500/500?random',20),(97,_binary '\0','https://picsum.photos/500/500?random',20),(98,_binary '\0','https://picsum.photos/500/500?random',20),(99,_binary '\0','https://picsum.photos/500/500?random',20),(100,_binary '\0','https://picsum.photos/500/500?random',20);
/*!40000 ALTER TABLE `product_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_tech`
--

DROP TABLE IF EXISTS `product_tech`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_tech` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `description` text,
  `is_remove` bit(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_tech`
--

LOCK TABLES `product_tech` WRITE;
/*!40000 ALTER TABLE `product_tech` DISABLE KEYS */;
INSERT INTO `product_tech` VALUES (1,'Dựa trên phản hồi từ các hoạt động xe đua. Bộ hỗ trợ sang số & chống trượt ly hợp sử dụng hai loại cam (một cam hỗ trợ và một cam trượt) để điều khiển trung tâm ly hợp và hoạt động cùng nhau hoặc tách rời nhau.Trong hoạt động bình thường, cam hỗ trợ hoạt động như một cơ chế tự động, kéo trung tâm ly hợp và ép các tấm lại với nhau để nén các tấm ly hợp. Điều này cho phép giảm tổng tải lò xo ly hợp, dẫn đến cảm giác đòn bẩy ly hợp nhẹ hơn khi vận hành ly hợp.Khi xảy ra hiện tượng hãm động cơ quá mức - là kết quả của việc giảm tốc độ nhanh (hoặc giảm tốc bất ngờ) - cam trượt hoạt động, buộc trung tâm ly hợp và tấm vận hành tách rời. Điều này làm giảm áp lực lên các tấm ly hợp để giảm mô-men xoắn ngược và giúp ngăn lốp sau không bị nhảy và trượt. Chức năng kiểu đua này đặc biệt hữu ích khi chạy xe theo kiểu thể thao hoặc sân đua.',_binary '\0','Hỗ trợ sang số & chống trượt ly hợp','https://content2.kawasaki.com/ContentStorage/KMV/ProductTechIcons/f2017daa-c1f9-43f2-a75b-578f30321cb8.svg'),(2,'Bằng việc sử dụng bộ điều khiển điện tử có độ chính xác cao để quản lý động cơ, các mẫu xe của Kawasaki có thể đạt được mức hiệu quả nhiên liệu cao. Tuy nhiên, mức tiêu thụ nhiên liệu bị ảnh hưởng rất nhiều bởi việc sử dụng bướm ga, cấp hộp số và các yếu tố khác dưới sự kiểm soát của người lái. Chỉ số Economical Riding là một chức năng cho biết khi điều kiện lái hiện tại đang tiêu thụ lượng nhiên liệu thấp. Hệ thống liên tục theo dõi mức tiêu thụ nhiên liệu, bất kể tốc độ xe, tốc độ động cơ, vị trí bướm ga và các điều kiện lái khác. Khi mức tiêu thụ nhiên liệu thấp ở một tốc độ nhất định (nghĩa là hiệu suất nhiên liệu cao), dấu \"ECO\" xuất hiện trên màn hình LCD của bảng điều khiển. Bằng cách lái xe để dấu \"ECO\" vẫn còn, mức tiêu thụ nhiên liệu có thể giảm.Trong khi tốc độ phương tiện và tốc độ động cơ thực tế khác nhau ở từng mẫu xe, việc chú ý đến các điều kiện khiến ký hiệu “ECO” xuất hiện có thể giúp cho người lái cải thiện hiệu quả sử dụng nhiên liệu – một cách dễ dàng để gia tăng quảng đường trải nghiệm. Hơn nữa, giữ mức tiêu hao nhiên liệu thấp cũng góp phần giảm thiễu tác động tiêu cực đến môi trường.',_binary '\0','Chỉ số Economical Riding','https://content2.kawasaki.com/ContentStorage/KMV/ProductTechIcons/7f8e1ef0-54a0-4a7a-964c-cb7ac9ba1257.svg'),(3,'Vừa vặn chính là điểm mấu chốt để người lái cảm thấy thoải mái và dễ điều khiển. Tuy nhiên, điểm phù hợp lý tưởng cho mỗi người lái phụ thuộc vào cơ thể và phong cách lái của mỗi người.Công nghệ ERGO-FITtm là hệ thống được thiết kế cho phép người lái tìm được vị trí lái phù hợp nhất với họ. Vô số các điểm tiếp xúc của hệ khung sườn (tay lái, vị trí để chân và vị trí ngồi…) đều có thể được điều chỉnh thông qua sự kết hợp của các phần có thể hoán đổi và cả những phần có khả năng điều chỉnh vị trí. Việc này cho phép người lái luôn có được tư thế chạy xe với sự thoải mái và dễ điều khiển. Khi đã hoàn toàn thoải mái với chiếc xe của mình, người lái mới có thể thực sự khám phá và thấy rằng những cỗ máy Kawasaki vui và đáng để trải nghiệm đến chừng nào.',_binary '\0','ERGO-FIT','https://content2.kawasaki.com/ContentStorage/KMV/ProductTechIcons/c9a37b83-a42a-407f-a2c4-c1086fc6b455.svg'),(4,'Hệ thống ABS của Kawasaki sử dụng cảm biến ở cả bánh trước và sau để liên tục đọc tốc độ của bánh xe. Nếu một trong hai cảm biến cho biết bánh xe có hiện tượng bị khoá, hệ thống ABS sẽ trực tiếp điều chỉnh áp lực dầu thắng để lực kéo được kiểm soát cho đến khi chiếc xe hoạt động lại ổn định. Hệ thống ABS giúp cho người lái được đảm bảo an toàn, góp phần tạo nên những niềm vui trên suốt hành trình',_binary '\0','TÍNH NĂNG ABS (Hệ thống chống bó cứng phanh)','https://content2.kawasaki.com/ContentStorage/KMV/ProductTechIcons/2eb1d770-0139-498a-b30a-e4226e6cae0d.svg'),(5,'Những mẫu xe sport mới thường sử dụng họng xăng lớn để tạo ra được các mức độ cao về sức mạnh. Tuy nhiên, với các ống tiết lưu có đường kính lớn, khi người lái đột ngột mở ga, phản ứng mô-men xoắn bất ổn có thể xảy ra mạnh mẽ. Công nghệ van tiết lưu kép được thiết kế để chế ngự phản ứng của động cơ đồng thời góp phần vào hiệu suất.',_binary '\0','Van tiết lưu kép','https://content2.kawasaki.com/ContentStorage/KMV/ProductTechIcons/d5341c6f-b67f-41ce-ad02-ef370aaa4ea9.svg');
/*!40000 ALTER TABLE `product_tech` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_tech_detail`
--

DROP TABLE IF EXISTS `product_tech_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_tech_detail` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `is_remove` bit(1) DEFAULT NULL,
  `product_id` bigint DEFAULT NULL,
  `pro_tech_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKoagkmti4wax3q788ny8cb953d` (`product_id`),
  KEY `FKgm7qv2h7wewg48od87xaskhuy` (`pro_tech_id`),
  CONSTRAINT `FKgm7qv2h7wewg48od87xaskhuy` FOREIGN KEY (`pro_tech_id`) REFERENCES `product_tech` (`id`),
  CONSTRAINT `FKoagkmti4wax3q788ny8cb953d` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_tech_detail`
--

LOCK TABLES `product_tech_detail` WRITE;
/*!40000 ALTER TABLE `product_tech_detail` DISABLE KEYS */;
INSERT INTO `product_tech_detail` VALUES (1,_binary '\0',9,5),(2,_binary '\0',16,5),(3,_binary '\0',5,4),(4,_binary '\0',7,4),(5,_binary '\0',18,2),(6,_binary '\0',2,5),(7,_binary '\0',7,5),(8,_binary '\0',19,1),(9,_binary '\0',8,5),(10,_binary '\0',18,4),(11,_binary '\0',5,1),(12,_binary '\0',20,1),(13,_binary '\0',19,2),(14,_binary '\0',17,2),(15,_binary '\0',4,4),(16,_binary '\0',8,2),(17,_binary '\0',3,3),(18,_binary '\0',17,4),(19,_binary '\0',15,2),(20,_binary '\0',20,5),(21,_binary '\0',16,1),(22,_binary '\0',2,1),(23,_binary '\0',13,4),(24,_binary '\0',9,2),(25,_binary '\0',10,3),(26,_binary '\0',15,4),(27,_binary '\0',13,1),(28,_binary '\0',4,2),(29,_binary '\0',13,2),(30,_binary '\0',17,5),(31,_binary '\0',9,4),(32,_binary '\0',13,5),(33,_binary '\0',8,3),(34,_binary '\0',12,5),(35,_binary '\0',5,3),(36,_binary '\0',11,3),(37,_binary '\0',4,5),(38,_binary '\0',1,1),(39,_binary '\0',14,5),(40,_binary '\0',13,3),(41,_binary '\0',11,4),(42,_binary '\0',2,2),(43,_binary '\0',18,3),(44,_binary '\0',7,1),(45,_binary '\0',9,1),(46,_binary '\0',3,2),(47,_binary '\0',16,3),(48,_binary '\0',16,4),(49,_binary '\0',19,5),(50,_binary '\0',8,4),(51,_binary '\0',20,4),(52,_binary '\0',14,1),(53,_binary '\0',15,5),(54,_binary '\0',4,3),(55,_binary '\0',5,5),(56,_binary '\0',12,3),(57,_binary '\0',11,2),(58,_binary '\0',1,5),(59,_binary '\0',15,1),(60,_binary '\0',3,5),(61,_binary '\0',9,3),(62,_binary '\0',7,2),(63,_binary '\0',2,3),(64,_binary '\0',19,4),(65,_binary '\0',18,5),(66,_binary '\0',1,3),(67,_binary '\0',1,2),(68,_binary '\0',12,2),(69,_binary '\0',6,4),(70,_binary '\0',6,1),(71,_binary '\0',6,2),(72,_binary '\0',12,4),(73,_binary '\0',10,2),(74,_binary '\0',10,5),(75,_binary '\0',18,1),(76,_binary '\0',12,1),(77,_binary '\0',8,1),(78,_binary '\0',3,4),(79,_binary '\0',15,3),(80,_binary '\0',19,3),(81,_binary '\0',11,1),(82,_binary '\0',14,2),(83,_binary '\0',14,4),(84,_binary '\0',10,1),(85,_binary '\0',17,1),(86,_binary '\0',5,2),(87,_binary '\0',6,5),(88,_binary '\0',14,3),(89,_binary '\0',3,1),(90,_binary '\0',1,4),(91,_binary '\0',20,3),(92,_binary '\0',10,4),(93,_binary '\0',17,3),(94,_binary '\0',4,1),(95,_binary '\0',7,3),(96,_binary '\0',11,5),(97,_binary '\0',2,4),(98,_binary '\0',16,2),(99,_binary '\0',20,2),(100,_binary '\0',6,3);
/*!40000 ALTER TABLE `product_tech_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'xe_dap_v1'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-07  1:23:38
