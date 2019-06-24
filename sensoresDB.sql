-- MySQL dump 10.16  Distrib 10.1.38-MariaDB, for debian-linux-gnueabihf (armv7l)
--
-- Host: localhost    Database: Sensores
-- ------------------------------------------------------
-- Server version	10.1.38-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `Sensores`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `Sensores` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `Sensores`;

--
-- Table structure for table `Datos`
--

DROP TABLE IF EXISTS `Datos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Datos` (
  `IdSensor` bigint(20) NOT NULL,
  `DateTime` datetime NOT NULL,
  `Payload` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`IdSensor`,`DateTime`),
  CONSTRAINT `Datos_ibfk_1` FOREIGN KEY (`IdSensor`) REFERENCES `Sensor` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Datos`
--

LOCK TABLES `Datos` WRITE;
/*!40000 ALTER TABLE `Datos` DISABLE KEYS */;
INSERT INTO `Datos` VALUES (1,'2019-06-22 22:37:08','20'),(1,'2019-06-22 22:37:18','22'),(1,'2019-06-23 10:02:12','16'),(1,'2019-06-23 10:19:34','16'),(1,'2019-06-23 16:37:21','24'),(1,'2019-06-23 16:37:32','22'),(1,'2019-06-23 16:41:31','23'),(1,'2019-06-23 16:41:42','25'),(1,'2019-06-23 16:43:47','17'),(1,'2019-06-23 16:43:57','29'),(1,'2019-06-23 16:46:02','21'),(1,'2019-06-23 16:46:13','26'),(1,'2019-06-23 16:47:36','27'),(1,'2019-06-23 17:03:45','21'),(1,'2019-06-23 17:03:55','19'),(1,'2019-06-23 17:04:16','29'),(1,'2019-06-23 17:05:50','25'),(1,'2019-06-23 17:06:00','18'),(1,'2019-06-23 17:07:03','21'),(1,'2019-06-23 17:12:57','24'),(1,'2019-06-23 22:38:51','24'),(1,'2019-06-23 22:39:01','16'),(1,'2019-06-23 22:40:10','25'),(1,'2019-06-23 22:40:20','18'),(1,'2019-06-23 22:42:15','20'),(1,'2019-06-23 22:42:25','20'),(1,'2019-06-23 22:43:38','20'),(1,'2019-06-23 23:30:16','18'),(1,'2019-06-23 23:30:26','19'),(1,'2019-06-23 23:31:50','15'),(1,'2019-06-23 23:33:13','20'),(1,'2019-06-23 23:34:26','29'),(1,'2019-06-23 23:36:31','25'),(1,'2019-06-23 23:36:42','19'),(1,'2019-06-23 23:42:57','29'),(1,'2019-06-23 23:43:07','25'),(1,'2019-06-23 23:45:12','26'),(1,'2019-06-23 23:45:23','29'),(1,'2019-06-23 23:47:49','17'),(1,'2019-06-23 23:56:19','27'),(1,'2019-06-23 23:57:01','27'),(1,'2019-06-24 00:00:09','24'),(1,'2019-06-24 00:05:53','18'),(1,'2019-06-24 00:06:03','21'),(1,'2019-06-24 00:07:47','22'),(1,'2019-06-24 00:09:42','15'),(1,'2019-06-24 00:12:18','15'),(1,'2019-06-24 00:12:29','22'),(1,'2019-06-24 00:14:03','16'),(1,'2019-06-24 09:50:23','23'),(1,'2019-06-24 09:52:17','25'),(1,'2019-06-24 09:52:38','15'),(1,'2019-06-24 09:54:22','18'),(1,'2019-06-24 09:54:33','24'),(1,'2019-06-24 09:59:45','26'),(1,'2019-06-24 09:59:56','20'),(1,'2019-06-24 10:00:06','26'),(1,'2019-06-24 10:00:16','28'),(1,'2019-06-24 10:00:27','17'),(1,'2019-06-24 10:00:37','22'),(2,'2019-06-22 22:37:13','47'),(2,'2019-06-22 22:37:23','47'),(2,'2019-06-23 10:02:17','43'),(2,'2019-06-23 10:14:37','45'),(2,'2019-06-23 10:18:05','58'),(2,'2019-06-23 11:19:46','34'),(2,'2019-06-23 16:37:25','51'),(2,'2019-06-23 16:37:27','51'),(2,'2019-06-23 16:37:35','40'),(2,'2019-06-23 16:37:37','40'),(2,'2019-06-23 16:41:26','37'),(2,'2019-06-23 16:41:37','54'),(2,'2019-06-23 16:43:42','39'),(2,'2019-06-23 16:43:52','41'),(2,'2019-06-23 16:46:07','48'),(2,'2019-06-23 16:47:31','55'),(2,'2019-06-23 16:47:41','50'),(2,'2019-06-23 17:03:40','53'),(2,'2019-06-23 17:03:50','55'),(2,'2019-06-23 17:04:21','44'),(2,'2019-06-23 17:05:55','53'),(2,'2019-06-23 17:06:06','35'),(2,'2019-06-23 17:07:08','55'),(2,'2019-06-23 17:12:52','57'),(2,'2019-06-23 22:38:56','39'),(2,'2019-06-23 22:39:04','47'),(2,'2019-06-23 22:39:06','47'),(2,'2019-06-23 22:40:15','35'),(2,'2019-06-23 22:40:25','37'),(2,'2019-06-23 22:42:20','50'),(2,'2019-06-23 22:42:28','57'),(2,'2019-06-23 22:42:30','57'),(2,'2019-06-23 22:43:43','46'),(2,'2019-06-23 23:30:21','30'),(2,'2019-06-23 23:33:08','30'),(2,'2019-06-23 23:33:18','41'),(2,'2019-06-23 23:34:31','50'),(2,'2019-06-23 23:36:36','31'),(2,'2019-06-23 23:42:52','33'),(2,'2019-06-23 23:43:02','48'),(2,'2019-06-23 23:45:07','40'),(2,'2019-06-23 23:45:17','34'),(2,'2019-06-23 23:47:43','59'),(2,'2019-06-23 23:56:14','48'),(2,'2019-06-23 23:57:06','46'),(2,'2019-06-23 23:59:43','59'),(2,'2019-06-24 00:00:14','45'),(2,'2019-06-24 00:05:58','32'),(2,'2019-06-24 00:07:42','57'),(2,'2019-06-24 00:09:37','59'),(2,'2019-06-24 00:09:47','49'),(2,'2019-06-24 00:12:24','35'),(2,'2019-06-24 00:17:05','54'),(2,'2019-06-24 00:19:20','56'),(2,'2019-06-24 09:52:12','37'),(2,'2019-06-24 09:52:22','40'),(2,'2019-06-24 09:52:33','52'),(2,'2019-06-24 09:52:43','54'),(2,'2019-06-24 09:54:17','49'),(2,'2019-06-24 09:54:27','32'),(2,'2019-06-24 09:59:40','33'),(2,'2019-06-24 09:59:50','54'),(2,'2019-06-24 10:00:11','41'),(2,'2019-06-24 10:00:22','47'),(2,'2019-06-24 10:00:32','57');
/*!40000 ALTER TABLE `Datos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Nodo`
--

DROP TABLE IF EXISTS `Nodo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Nodo` (
  `Id` bigint(20) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IPv6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Nombre` (`Nombre`),
  UNIQUE KEY `IPv6` (`IPv6`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Nodo`
--

LOCK TABLES `Nodo` WRITE;
/*!40000 ALTER TABLE `Nodo` DISABLE KEYS */;
INSERT INTO `Nodo` VALUES (1,'dev_1','fc00::101','Nodo 1 del prototipo implementado.'),(2,'dev_2','fc00::102','Nodo 2 del prototipo implementado.');
/*!40000 ALTER TABLE `Nodo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Sensor`
--

DROP TABLE IF EXISTS `Sensor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Sensor` (
  `Id` bigint(20) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IdNodo` bigint(20) NOT NULL,
  `Tipo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Nombre` (`Nombre`),
  KEY `IdNodo` (`IdNodo`),
  CONSTRAINT `Sensor_ibfk_1` FOREIGN KEY (`IdNodo`) REFERENCES `Nodo` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Sensor`
--

LOCK TABLES `Sensor` WRITE;
/*!40000 ALTER TABLE `Sensor` DISABLE KEYS */;
INSERT INTO `Sensor` VALUES (1,'dev_1_temp',1,'temp','Sensor de temperatura del nodo 1.'),(2,'dev_1_hum',1,'hum','Sensor de humedad del nodo 1.'),(3,'dev_2_temp',2,'temp','Sensor de temperatura del nodo 2.'),(4,'dev_2_hum',2,'hum','Sensor de humedad del nodo 2.');
/*!40000 ALTER TABLE `Sensor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-24 18:27:54
