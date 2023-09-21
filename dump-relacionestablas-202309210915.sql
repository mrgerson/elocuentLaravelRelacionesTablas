-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: relacionestablas
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.24-MariaDB

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
-- Table structure for table `business_dependence`
--

DROP TABLE IF EXISTS `business_dependence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `business_dependence` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `business_id` bigint(20) unsigned NOT NULL,
  `dependence_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `busines_dependence_business_id_foreign` (`business_id`),
  KEY `busines_dependence_dependence_id_foreign` (`dependence_id`),
  CONSTRAINT `busines_dependence_business_id_foreign` FOREIGN KEY (`business_id`) REFERENCES `businesses` (`id`) ON DELETE CASCADE,
  CONSTRAINT `busines_dependence_dependence_id_foreign` FOREIGN KEY (`dependence_id`) REFERENCES `dependences` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `business_dependence`
--

LOCK TABLES `business_dependence` WRITE;
/*!40000 ALTER TABLE `business_dependence` DISABLE KEYS */;
INSERT INTO `business_dependence` VALUES (1,1,3,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(2,1,1,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(3,1,2,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(4,1,4,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(5,1,5,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(6,1,6,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(7,1,7,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(8,1,8,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(9,1,9,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(10,1,10,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(11,1,11,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(12,1,12,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(13,1,13,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(14,1,14,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(15,1,15,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(16,1,16,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(17,1,17,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(18,1,18,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(19,2,3,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(20,2,1,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(21,2,2,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(22,2,4,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(23,2,5,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(24,2,6,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(25,2,7,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(26,2,8,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(27,3,1,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(28,3,2,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(29,3,3,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(30,3,4,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(31,3,5,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(32,3,6,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(33,3,7,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(34,3,8,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(35,3,9,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(36,3,10,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(37,3,11,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(38,3,12,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(39,3,13,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(40,4,1,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(41,4,2,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(42,4,3,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(43,4,4,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(44,4,5,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(45,4,6,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(46,4,7,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(47,4,8,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(48,4,9,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(49,5,1,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(50,5,2,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(51,5,3,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(52,5,4,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(53,5,5,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(54,6,6,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(55,6,7,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(56,6,8,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(57,6,9,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(58,6,10,'2022-08-19 15:13:51','2022-08-19 15:13:51'),(59,6,11,'2022-08-19 15:13:51','2022-08-19 15:13:51');
/*!40000 ALTER TABLE `business_dependence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `business_user`
--

DROP TABLE IF EXISTS `business_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `business_user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `business_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `business_user_id_unique` (`id`),
  KEY `business_user_user_id_index` (`user_id`),
  KEY `business_user_business_id_index` (`business_id`),
  CONSTRAINT `business_user_business_id_foreign` FOREIGN KEY (`business_id`) REFERENCES `businesses` (`id`),
  CONSTRAINT `business_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `business_user`
--

LOCK TABLES `business_user` WRITE;
/*!40000 ALTER TABLE `business_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `business_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `businesses`
--

DROP TABLE IF EXISTS `businesses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `businesses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tradename` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nit` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `web_site` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comercial_activity` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_you` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `businesses`
--

LOCK TABLES `businesses` WRITE;
/*!40000 ALTER TABLE `businesses` DISABLE KEYS */;
INSERT INTO `businesses` VALUES (1,'tecbaco','CI. Técnicas Baltime de Colombia','890918965-2','Km 2 Via Gaira','info@tecbaco.com','4390000','www.tecbaco.com','Comercializadora Internacional de Banano','Comercializadora Internacional de Banano','2022-01-21 20:40:58','2022-01-21 20:40:58'),(2,'serteba','Servicios Técnicos Bananeros S.A.','891.702.598','[NULL]','info@serteba.com','[NULL]','www.serteba.com','Solución logística para la exportación de Banano.',NULL,'2022-01-21 20:40:58','2022-01-21 20:40:58'),(3,'bls','Transporte BLS S.A.S','9006298570','[NULL]','info@blssas.com','[NULL]','https://blssas.com/','Servicio Público de Transporte Terrestre Automotor','Nuestra operación tiene radio de accion nacional, departamental y local. Contamos con personal capacitado y de gran experiencia, lo cual sumado a un parque automotor en optimo estado, garantizan la calidad y eficacia de nuestro servicio. Ofrecemos a nuestros clientes opciones adecuadas a sus necesidades, respaldadas por polizas de garantia que generan seguridad, confianza y tranquilidad.','2022-01-21 20:40:58','2022-01-21 20:40:58'),(4,'asa','Aero Sanidad Agricola S.A.S','8 9 1 0 0 0','Km 2 Vía Gaira – Troncal del Caribe, Santa Marta – Colombia','[NULL]','4329900','http://www.asafumigacion.com/','Fumigación aérea en cultivos de fincas Bananera en el Magdalena y La Guajira.','Servicios técnicos para fumigación aérea en cultivos de insumos agrícolas, principalmente de banano en la zona norte de Colombia, principalmente en el Magdalena y La Guajira','2022-01-21 20:40:58','2022-01-21 20:40:58'),(5,'tecbagro','Tecbagro Almacén Agropecuario','11111111','Caserío Julio zawadi, Rio frio, Zawady, Zona Bananera, Magdalena','[NULL]','[NULL]','https://www.tecbagro.com/','Tienda de implementos agropecuarios ubicados en Santa Marta, Magdalena. Contamos con más de 10 años en el mercado ofreciendo productos de la mejor cal','Somos el almacén de insumos agropecuarios con el portafolio más completo de la región y constituimos el área comercial de C.I. Tecbaco S.A., para el suministro de equipos, productos, herramientas y materiales agrícolas del sector bananero, palmero, cafetero y otros cultivos. Almacén Tecbagro cuenta con una trayectoria comercial de más de 40 años de servicio y asistencia técnica especializada.','2022-01-21 20:40:58','2022-01-21 20:40:58'),(6,'cymacosta','Corrugadora y Maquilladora De La Costa S.A.S','900335668-2','Km 2 Via Gaira','info@cymacosta.com','4339900','https://cymacosta.com/','Fabricamos de cajas de cartón para la exportación del banano.','CORRUGADORA Y MAQUILADORA DE LA COSTA S.A.S. es una empresa que se dedica a la fabricación de diversas cajas de cartón con altos estándares de calidad aptas para la comercialización nacional e internacional de productos como frutas, alimentos procesados, flores y materiales en general.','2022-01-21 20:40:58','2022-01-21 20:40:58');
/*!40000 ALTER TABLE `businesses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dependence_serie`
--

DROP TABLE IF EXISTS `dependence_serie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dependence_serie` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `dependence_id` bigint(20) unsigned NOT NULL,
  `serie_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `dependence_serie_dependence_id_foreign` (`dependence_id`),
  KEY `dependence_serie_serie_id_foreign` (`serie_id`),
  CONSTRAINT `dependence_serie_dependence_id_foreign` FOREIGN KEY (`dependence_id`) REFERENCES `dependences` (`id`) ON DELETE CASCADE,
  CONSTRAINT `dependence_serie_serie_id_foreign` FOREIGN KEY (`serie_id`) REFERENCES `series` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dependence_serie`
--

LOCK TABLES `dependence_serie` WRITE;
/*!40000 ALTER TABLE `dependence_serie` DISABLE KEYS */;
INSERT INTO `dependence_serie` VALUES (1,1,2,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(2,1,3,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(3,1,4,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(4,1,5,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(5,1,6,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(6,1,7,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(7,1,1,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(8,1,9,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(9,2,12,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(10,2,13,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(11,2,14,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(12,2,15,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(13,2,16,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(14,2,17,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(15,2,18,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(16,2,19,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(17,2,20,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(18,2,21,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(19,2,22,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(20,2,23,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(21,3,10,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(22,3,11,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(23,3,24,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(24,3,25,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(25,3,26,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(26,3,27,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(27,3,28,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(28,3,29,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(29,3,30,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(30,3,31,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(31,3,32,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(32,3,33,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(33,3,34,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(34,3,35,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(35,3,36,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(36,3,37,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(37,3,38,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(38,4,39,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(39,4,40,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(40,4,41,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(41,4,42,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(42,4,43,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(43,4,44,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(44,5,45,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(45,5,46,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(46,5,47,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(47,5,48,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(48,5,49,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(49,5,50,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(50,5,51,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(51,5,52,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(52,5,53,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(53,5,54,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(54,5,55,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(55,6,56,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(56,6,57,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(57,6,58,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(58,6,59,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(59,6,70,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(60,7,71,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(61,7,72,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(62,7,73,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(63,7,74,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(64,7,75,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(65,7,76,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(66,8,77,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(67,8,78,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(68,8,79,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(69,8,81,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(70,8,82,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(71,8,83,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(72,9,84,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(74,9,114,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(75,9,86,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(76,9,87,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(77,9,88,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(78,9,89,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(79,9,90,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(80,9,91,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(81,9,92,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(82,9,93,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(83,10,94,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(84,10,95,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(85,10,96,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(86,10,97,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(87,11,98,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(88,11,99,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(89,12,100,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(90,12,101,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(91,13,102,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(92,14,103,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(93,14,104,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(94,15,105,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(95,15,106,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(96,16,107,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(97,17,108,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(98,17,109,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(99,17,110,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(100,18,111,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(101,18,112,'2022-08-22 16:18:45','2022-08-22 16:18:45'),(102,18,113,'2022-08-22 16:18:45','2022-08-22 16:18:45');
/*!40000 ALTER TABLE `dependence_serie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dependences`
--

DROP TABLE IF EXISTS `dependences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dependences` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dependences`
--

LOCK TABLES `dependences` WRITE;
/*!40000 ALTER TABLE `dependences` DISABLE KEYS */;
INSERT INTO `dependences` VALUES (1,'000','gerencia general','2022-08-19 15:13:51','2022-08-19 15:13:51'),(2,'001','legal','2022-08-19 15:13:51','2022-08-19 15:13:51'),(3,'010','talento humano','2022-08-19 15:13:51','2022-08-19 15:13:51'),(4,'020','SEGURIDAD Y SALUD EN EL TRABAJO','2022-08-19 15:13:51','2022-08-19 15:13:51'),(5,'030','SEGURIDAD','2022-08-19 15:13:51','2022-08-19 15:13:51'),(6,'040','AMBIENTAL Y CERTIFICACIONES','2022-08-19 15:13:51','2022-08-19 15:13:51'),(7,'050','CALIDAD','2022-08-19 15:13:51','2022-08-19 15:13:51'),(8,'060','AGRICULTURA','2022-08-19 15:13:51','2022-08-19 15:13:51'),(9,'070','TECNOLOGÍA','2022-08-19 15:13:51','2022-08-19 15:13:51'),(10,'080','PROYECTOS','2022-08-19 15:13:51','2022-08-19 15:13:51'),(11,'090','ANÁLISIS FINANCIERO','2022-08-19 15:13:51','2022-08-19 15:13:51'),(12,'100','ALMACÉN TECBAGRO','2022-08-19 15:13:51','2022-08-19 15:13:51'),(13,'200','GERENCIA ADMINISTRATIVA','2022-08-19 15:13:51','2022-08-19 15:13:51'),(14,'210','AUDITORIA','2022-08-19 15:13:51','2022-08-19 15:13:51'),(15,'220','MATERIALES Y SUMINISTROS','2022-08-19 15:13:51','2022-08-19 15:13:51'),(16,'230','TESORERÍA','2022-08-19 15:13:51','2022-08-19 15:13:51'),(17,'240','CONTABILIDAD','2022-08-19 15:13:51','2022-08-19 15:13:51'),(18,'250','PI&C','2022-08-19 15:13:51','2022-08-19 15:13:51');
/*!40000 ALTER TABLE `dependences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `metadata`
--

DROP TABLE IF EXISTS `metadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `metadata` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `target_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code_titular` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code_docum` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_docum` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code_doca` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_doca` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_created` date DEFAULT NULL,
  `date_updated` date DEFAULT NULL,
  `transaction` date DEFAULT NULL,
  `creator` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `observations` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `metadata_type_id_foreign` (`type_id`),
  CONSTRAINT `metadata_type_id_foreign` FOREIGN KEY (`type_id`) REFERENCES `types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `metadata`
--

LOCK TABLES `metadata` WRITE;
/*!40000 ALTER TABLE `metadata` DISABLE KEYS */;
INSERT INTO `metadata` VALUES (1,'2210142','1082992120',NULL,'34',NULL,NULL,'solicitud de permiso de ausencia del puesto de trabajo','2022-10-14','2022-10-14',NULL,'9','permits/1082992120/34/34.pdf',NULL,5,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(2,'2210143','1082992120',NULL,'11',NULL,NULL,'solicitud de vacaciones','2022-10-14','2022-10-14',NULL,'9','holidays/1082992120/11/11.pdf',NULL,4,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(3,'2210144','1082992120',NULL,'35',NULL,NULL,'solicitud de permiso de ausencia del puesto de trabajo','2022-10-14','2022-10-14',NULL,'9','holidays/1082992120/11/11.pdf',NULL,4,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(4,'2210145','1082992120',NULL,'12',NULL,NULL,'solicitud de vacaciones','2022-10-14','2022-10-14',NULL,'9','holidays/1082992120/11/11.pdf',NULL,4,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(5,'2210216','1152933618',NULL,'12',NULL,NULL,'Solicitud De Vacaciones','2022-10-21','2022-10-21',NULL,'10','holidays/1152933618/12/12.pdf',NULL,4,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(6,'2210217','1152933618',NULL,'7',NULL,NULL,'Solicitud De Permiso Remunerado Por Cumpleaños','2022-10-21','2022-10-21',NULL,'10','permit_birthdays/1152933618/7/7.pdf',NULL,11,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(7,'2210218','7604854',NULL,'33',NULL,NULL,'Solicitud De Permiso De Ausencia Del Puesto De Trabajo','2022-10-13','2022-10-21',NULL,'1','permits/7604854/33/33.pdf',NULL,4,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(8,'2210219','1152933618',NULL,'35',NULL,NULL,'Solicitud De Permiso De Ausencia Del Puesto De Trabajo','2022-10-21','2022-10-21',NULL,'10','permit_birthdays/1152933618/7/7.pdf',NULL,11,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(9,'22102110','11111111111',NULL,'1',NULL,NULL,'acta de revisión gerencial','2022-10-21','2022-10-21',NULL,'10','permit_birthdays/1152933618/7/7.pdf',NULL,11,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(10,'22102111','1047412969',NULL,NULL,NULL,NULL,'solicitud de permiso de ausencia del puesto de trabajo','2014-08-01','2022-10-21',NULL,'1','permit_birthdays/1152933618/7/7.pdf',NULL,11,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(11,'22102112','1047412969',NULL,NULL,NULL,NULL,'solicitud de vacaciones','2014-09-01','2022-10-21',NULL,'9','holidays/1082992120/11/11.pdf',NULL,11,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(12,'22102113','1131005856',NULL,'36',NULL,NULL,'solicitud de permiso de ausencia del puesto de trabajo','2022-11-12','2022-10-21',NULL,'9','permits/1131005856/32/32.pdf',NULL,11,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(13,'22122915','1082992120',NULL,'12',NULL,NULL,'Solicitud De Permiso Por Incapacidad','2022-12-29','2022-12-29',NULL,'8','inability/1082992120/12/12.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(14,'22122916','1082992120',NULL,'13',NULL,NULL,'Solicitud De Permiso Por Incapacidad','2022-12-29','2022-12-29',NULL,'8','inability/1082992120/13/13.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(15,'232117','1082931757',NULL,'3',NULL,NULL,'Requerimiento De Personal','2023-02-01','2023-02-01',NULL,'1','staff/tecnología/3/3.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(16,'232118','1082931757',NULL,'4',NULL,NULL,'Requerimiento De Personal','2023-02-01','2023-02-01',NULL,'1','staff/tecnología/4/4.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(17,'232119','1082931757',NULL,'5',NULL,NULL,'Requerimiento De Personal','2023-02-01','2023-02-01',NULL,'1','staff/tecnología/5/5.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(18,'232120','1082931757',NULL,'6',NULL,NULL,'Requerimiento De Personal','2023-02-01','2023-02-01',NULL,'1','staff/tecnología/6/6.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(19,'2321021','1082931757',NULL,'7',NULL,NULL,'Requerimiento De Personal','2023-02-10','2023-02-10',NULL,'1','staff/tecnología/7/7.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(20,'2321022','1082931757',NULL,'25',NULL,NULL,'Requerimiento De Personal','2023-02-10','2023-02-10',NULL,'1','staff/tecnología/25/25.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(21,'2321023','1082931757',NULL,'26',NULL,NULL,'Requerimiento De Personal','2023-02-10','2023-02-10',NULL,'1','staff/tecnología/26/26.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(22,'2321524','1082931757',NULL,'2',NULL,NULL,'Requerimiento De Personal','2023-02-15','2023-02-15',NULL,'1','staff/tecnología/2/2.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(23,'2321525','1082931757',NULL,'10',NULL,NULL,'Requerimiento De Personal','2023-02-15','2023-02-15',NULL,'1','staff/tecnología/10/10.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(24,'2321526','1082931757',NULL,'11',NULL,NULL,'Requerimiento De Personal','2023-02-15','2023-02-15',NULL,'1','staff/tecnología/11/11.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(25,'2321527','1082931757',NULL,'13',NULL,NULL,'Requerimiento De Personal','2023-02-15','2023-02-15',NULL,'1','staff/tecnología/13/13.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(26,'2321528','1082931757',NULL,'14',NULL,NULL,'Requerimiento De Personal','2023-02-15','2023-02-15',NULL,'1','staff/tecnología/14/14.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(27,'2321629','1082931757',NULL,'18',NULL,NULL,'Requerimiento De Personal','2023-02-16','2023-02-16',NULL,'1','staff/tecnología/18/18.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(28,'2321630','1082931757',NULL,'19',NULL,NULL,'Requerimiento De Personal','2023-02-16','2023-02-16',NULL,'1','staff/tecnología/19/19.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(29,'2321631','1082931757',NULL,'20',NULL,NULL,'Requerimiento De Personal','2023-02-16','2023-02-16',NULL,'1','staff/tecnología/20/20.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(30,'2321632','1082931757',NULL,'21',NULL,NULL,'Requerimiento De Personal','2023-02-16','2023-02-16',NULL,'1','staff/tecnología/21/21.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(31,'2321633','1082931757',NULL,'22',NULL,NULL,'Requerimiento De Personal','2023-02-16','2023-02-16',NULL,'1','staff/tecnología/22/22.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(32,'2321634','1082931757',NULL,'23',NULL,NULL,'Requerimiento De Personal','2023-02-16','2023-02-16',NULL,'1','staff/tecnología/23/23.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(33,'2321635','1082931757',NULL,'24',NULL,NULL,'Requerimiento De Personal','2023-02-16','2023-02-16',NULL,'1','staff/tecnología/24/24.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(34,'233336','1131005856',NULL,'25',NULL,NULL,'Requerimiento De Personal','2023-03-03','2023-03-03',NULL,'1','staff/tecnología/25/25.pdf',NULL,7,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(35,'2331337','1131005856',NULL,'3',NULL,NULL,'Auxilio Por Fallecimiento','2023-03-10','2023-03-13',NULL,'1','death/1131005856/3/3.pdf',NULL,10,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(36,'2331338','1131005856',NULL,'4',NULL,NULL,'Auxilio Por Fallecimiento','2023-03-13','2023-03-13',NULL,'1','death/1131005856/4/4.pdf',NULL,10,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(37,'2331339','1131005856',NULL,'5',NULL,NULL,'Auxilio Por Fallecimiento','2023-03-13','2023-03-13',NULL,'1','death/1131005856/5/5.pdf',NULL,10,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(38,'2331340','1131005856',NULL,'7',NULL,NULL,'Auxilio Por Fallecimiento','2023-03-13','2023-03-13',NULL,'1','death/1131005856/7/7.pdf',NULL,10,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(39,'2331341','1131005856',NULL,'8',NULL,NULL,'Auxilio Por Fallecimiento','2023-03-13','2023-03-13',NULL,'1','death/1131005856/8/8.pdf',NULL,2,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(40,'2331642','1082931757',NULL,'26',NULL,NULL,'Requerimiento De Personal','2023-03-16','2023-03-16',NULL,'1','staff/tecnología/26/26.pdf',NULL,2,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(41,'2331643','1082931757',NULL,'27',NULL,NULL,'Requerimiento De Personal','2023-03-16','2023-03-16',NULL,'1','staff/tecnología/27/27.pdf',NULL,2,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(42,'2331644','36669424',NULL,'28',NULL,NULL,'Requerimiento De Personal','2023-03-16','2023-03-16',NULL,'1','staff/tecnología/28/28.pdf',NULL,2,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(43,'2331645','36669424',NULL,'29',NULL,NULL,'Requerimiento De Personal','2023-03-16','2023-03-16',NULL,'1','staff/tecnología/29/29.pdf',NULL,2,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(44,'2331646','1082931757',NULL,'30',NULL,NULL,'Requerimiento De Personal','2023-03-16','2023-03-16',NULL,'1','staff/tecnología/30/30.pdf',NULL,2,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(45,'2331747','1001940569',NULL,'32',NULL,NULL,'Requerimiento De Personal','2023-03-17','2023-03-17',NULL,'1','staff/tecnología/32/32.pdf',NULL,2,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(46,'2331748','1082931757',NULL,'33',NULL,NULL,'Requerimiento De Personal','2023-03-17','2023-03-17',NULL,'1','staff/tecnología/33/33.pdf',NULL,2,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(47,'2331749','1082931757',NULL,'34',NULL,NULL,'Requerimiento De Personal','2023-03-17','2023-03-17',NULL,'1','staff/tecnología/34/34.pdf',NULL,3,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(48,'2331750','1082931757',NULL,'35',NULL,NULL,'Requerimiento De Personal','2023-03-17','2023-03-17',NULL,'1','staff/tecnología/35/35.pdf',NULL,3,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(49,'2331751','1082931757',NULL,'36',NULL,NULL,'Requerimiento De Personal','2023-03-17','2023-03-17',NULL,'1','staff/tecnología/36/36.pdf',NULL,3,'2022-10-21 15:53:48','2022-10-21 15:53:48'),(50,'2331752','1082931757',NULL,'37',NULL,NULL,'Requerimiento De Personal','2023-03-17','2023-03-17',NULL,'1','staff/tecnología/37/37.pdf',NULL,3,'2022-10-21 15:53:48','2022-10-21 15:53:48');
/*!40000 ALTER TABLE `metadata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2023_09_08_162255_create_businesses_table',2),(6,'2023_09_08_163455_create_business_user_table',2),(7,'2023_09_08_164205_create_dependences_table',2),(8,'2023_09_08_164510_create_business_dependence_table',2),(9,'2023_09_08_181031_create_series_table',3),(10,'2023_09_08_181555_create_dependence_serie_table',3),(11,'2023_09_08_182414_create_subseries_table',4),(12,'2023_09_08_183017_create_serie_subserie_table',4),(13,'2023_09_08_184805_create_types_table',4),(14,'2023_09_08_185355_create_metadata_table',4);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `serie_subserie`
--

DROP TABLE IF EXISTS `serie_subserie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `serie_subserie` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `serie_id` bigint(20) unsigned NOT NULL,
  `subserie_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `serie_subserie_serie_id_foreign` (`serie_id`),
  KEY `serie_subserie_subserie_id_foreign` (`subserie_id`),
  CONSTRAINT `serie_subserie_serie_id_foreign` FOREIGN KEY (`serie_id`) REFERENCES `series` (`id`) ON DELETE CASCADE,
  CONSTRAINT `serie_subserie_subserie_id_foreign` FOREIGN KEY (`subserie_id`) REFERENCES `subseries` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `serie_subserie`
--

LOCK TABLES `serie_subserie` WRITE;
/*!40000 ALTER TABLE `serie_subserie` DISABLE KEYS */;
INSERT INTO `serie_subserie` VALUES (1,1,1,'2022-08-23 19:15:23','2022-08-23 19:15:23'),(2,1,2,'2022-08-23 19:15:23','2022-08-23 19:15:23'),(3,1,3,'2022-08-23 19:15:23','2022-08-23 19:15:23'),(4,10,4,'2022-08-23 19:15:23','2022-08-23 19:15:23');
/*!40000 ALTER TABLE `serie_subserie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `series`
--

DROP TABLE IF EXISTS `series`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `series` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gest_archive` tinyint(3) unsigned DEFAULT NULL,
  `central_archive` tinyint(3) unsigned DEFAULT NULL,
  `physic_suppt` tinyint(1) DEFAULT 0,
  `elect_suppt` tinyint(1) DEFAULT 0,
  `total_conserv` tinyint(1) DEFAULT 0,
  `elimination` tinyint(1) DEFAULT 0,
  `technical_med` tinyint(1) DEFAULT 0,
  `selection` tinyint(1) DEFAULT 0,
  `procedure` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=153 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `series`
--

LOCK TABLES `series` WRITE;
/*!40000 ALTER TABLE `series` DISABLE KEYS */;
INSERT INTO `series` VALUES (1,'02','actas',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(2,'19','conceptos',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(3,'36','entidades gubernamentales',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(4,'21','contratos',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(5,'37','escrituras',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(6,'55','libros del comercio',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(7,'80','resoluciones',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(9,'03','contratos',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(10,'43','historias laborales',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(11,'05','APRENDICES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(12,'10','BIENESTAR LABORAL',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(13,'14','CAPACITACIONES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(14,'21','CONTRATOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(15,'47','INFORMES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(16,'51','INVENTARIOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(17,'59','NOMINA',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(18,'65','PLANES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(19,'71','PROCESOS DE SELECCIÓN',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(20,'82','SEGURIDAD SOCIAL',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(21,'83','SEGUROS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(22,'85','SISTEMA DE GESTIÓN INTEGRAL',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(23,'02','ACTAS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(24,'34','ENTIDADES DE SEGURIDAD SOCIAL',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(25,'46','INDICADORES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(26,'49','INSPECCIONES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(27,'65','PLANES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(28,'84','SISTEMA DE GESTIÓN DE SEGURIDAD Y SALUD EN EL TRABAJO',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(29,'06','ARMAS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(30,'30','EMBARQUES DE BUQUE',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(31,'33','ENTIDADES DE CONTROL Y VIGILANCIA',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(32,'47','INFORMES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(33,'51','INVENTARIOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(34,'53','INVESTIGACIONES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(35,'56','LICENCIAS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(36,'57','MANTENIMIENTOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(37,'77','REGISTRO Y CONTROL',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(38,'78','REPORTES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(39,'81','SEGURIDAD',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(40,'32','ENTIDADES CERTIFICADORAS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(41,'33','ENTIDADES DE CONTROL Y VIGILANCIA',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(42,'40','EVALUACIONES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(43,'50','INSPECTORES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(44,'54','LEGALIZACIONES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(45,'61','PEAJES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(46,'63','PERMISOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(47,'64','PETICIONES, QUEJAS Y RECLAMOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(48,'65','PLANES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(49,'67','POLÍTICAS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(50,'75','PROYECTOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(51,'77','REGISTRO Y CONTROL',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(52,'78','REPORTES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(53,'79','RESIDUOS PELIGROSOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(54,'85','SISTEMA DE GESTIÓN INTEGRAL',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(55,'86','SISTEMA RAINFOREST',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(56,'87','SOLICITUDES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(57,'88','VISITAS TÉCNICAS   ',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(58,'07','ASEGURAMIENTO A LA CALIDAD',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(59,'38','ESTADÍSTICAS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(70,'40','EVALUACIONES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(71,'42','FICHAS TÉCNICAS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(72,'47','INFORMES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(73,'49','INSPECCIONES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(74,'64','PETICIONES, QUEJAS Y RECLAMOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(75,'74','PROGRAMAS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(76,'78','REPORTES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(77,'16','CIRCULARES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(78,'40','EVALUACIONES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(79,'45','INCENTIVOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(81,'54','LEGALIZACIONES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(82,'61','PEAJES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(83,'64','PETICIONES, QUEJAS Y RECLAMOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(84,'77','REGISTRO Y CONTROL',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(86,'03','ACTIVOS FIJOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(87,'14','CAPACITACIONES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(88,'23','COPIAS DE SEGURIDAD',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(89,'48','INFRAESTRUCTURA DE RED',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(90,'51','INVENTARIOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(91,'56','LICENCIAS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(92,'57','MANTENIMIENTOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(93,'21','CONTRATOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(94,'44','HOJAS DE VIDA',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(95,'60','ORDENES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(96,'75','PROYECTOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(97,'25','CRÉDITOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(98,'39','ESTADOS FINANCIEROS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(99,'47','INFORMES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(100,'52','INVERSIONES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(101,'70','PRESUPUESTO',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(102,'04','ALMACÉN',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(103,'11','CAJAS MENORES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(104,'12','CAJAS PRINCIPALES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(105,'24','COTIZACIONES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(106,'25','CRÉDITOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(107,'31','ENCUESTAS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(108,'41','FACTURAS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(109,'44','HOJAS DE VIDA',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(110,'51','INVENTARIOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(111,'58','MATERIALES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(112,'62','PEDIDOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(113,'63','PERMISOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(114,'73','PRODUCTOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(115,'77','REGISTRO Y CONTROL',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(116,'78','REPORTES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(117,'09','AVALÚOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(118,'39','ESTADOS FINANCIEROS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(120,'08','AUDITORIAS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(121,'47','INFORMES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(122,'65','PLANES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(123,'17','IMPORTACIONES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(124,'89','EXPORTACIONES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(125,'27','DIRECTORIO',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(126,'44','HOJAS DE VIDA',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(127,'60','ORDENES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(128,'18','COMPROBANTES DE CONTABILIDAD',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(129,'35','ENTIDADES FINANCIERAS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(130,'47','INFORMES ',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(131,'68','PRECIOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(132,'15','CERTIFICADOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(133,'18','COMPROBANTES DE CONTABILIDAD',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(134,'20','CONCILIACIONES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(135,'26','DECLARACIONES TRIBUTARIAS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(136,'33','ENTIDADES DE CONTROL Y VIGILANCIA',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(137,'38','ESTADÍSTICAS ',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(138,'39','ESTADOS FINANCIEROS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(139,'41','FACTURAS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(141,'51','INVENTARIOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(142,'52','INVERSIONES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(143,'55','LIBROS DE COMERCIO',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(144,'77','REGISTRO Y CONTROL',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(145,'78','REPORTES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(146,'13','CALDERAS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(147,'14','CAPACITACIONES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(148,'47','INFORMES',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(149,'57','MANTENIMIENTOS',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(150,'67','POLÍTICAS  ',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(151,'77','REGISTRO Y CONTROL',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23'),(152,'85','SISTEMA DE GESTIÓN INTEGRAL',NULL,NULL,0,0,0,0,0,0,NULL,'2022-10-11 20:01:23','2022-10-11 20:01:23');
/*!40000 ALTER TABLE `series` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subseries`
--

DROP TABLE IF EXISTS `subseries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subseries` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subseries`
--

LOCK TABLES `subseries` WRITE;
/*!40000 ALTER TABLE `subseries` DISABLE KEYS */;
INSERT INTO `subseries` VALUES (1,'13','actas de revisión gerencial','2022-08-23 19:15:23','2022-08-23 19:15:23'),(2,'02','prueba','2022-08-23 19:15:23','2022-08-23 19:15:23'),(3,'08','actas de la junta directiva','2022-08-23 19:15:23','2022-08-23 19:15:23'),(4,'01','historias laborales','2022-08-23 19:15:23','2022-08-23 19:15:23');
/*!40000 ALTER TABLE `subseries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `types`
--

DROP TABLE IF EXISTS `types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subserie_id` bigint(20) unsigned NOT NULL,
  `format_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `types_subserie_id_foreign` (`subserie_id`),
  CONSTRAINT `types_subserie_id_foreign` FOREIGN KEY (`subserie_id`) REFERENCES `subseries` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `types`
--

LOCK TABLES `types` WRITE;
/*!40000 ALTER TABLE `types` DISABLE KEYS */;
INSERT INTO `types` VALUES (1,'acta de revisión gerencial',1,NULL,'2022-08-24 15:04:24','2022-08-24 15:04:24'),(2,'acta',1,NULL,'2022-08-24 15:04:24','2022-08-24 15:04:24'),(3,'permiso de ausentismo',4,NULL,'2022-08-24 15:04:24','2022-08-24 15:04:24'),(4,'vacaciones',4,NULL,'2022-08-24 15:04:24','2022-08-24 15:04:24'),(5,'permiso de ausentismo',4,NULL,'2022-08-24 15:04:24','2022-08-24 15:04:24'),(6,'permiso remunerado por cumpleaños',4,NULL,'2022-08-24 15:04:24','2022-08-24 15:04:24'),(7,'solicitud de prestamo',4,NULL,'2022-08-24 15:04:24','2022-08-24 15:04:24'),(8,'solicitud de incapacidad',4,NULL,'2022-08-24 15:04:24','2022-08-24 15:04:24'),(9,'requerimiento de personal',4,NULL,'2022-08-24 15:04:24','2022-08-24 15:04:24'),(10,'fallecimiento',4,NULL,'2022-08-24 15:04:24','2022-08-24 15:04:24'),(11,'nacimiento',4,NULL,'2022-08-24 15:04:24','2022-08-24 15:04:24');
/*!40000 ALTER TABLE `types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'gerson','gcalvo@tecbaco.com','2021-01-14 14:02:55','$2y$10$Ucy06bOPDKnKK60H3dL74.komIsWWsqnDZ8VFy1AO8UJo2vG3pz/a','$2y$10$Ucy06bOPDKnKK60H3dL74.komIsWWsqnDZ8VFy1AO8UJo2vG3pz/a','2021-01-14 14:02:55','2021-01-14 14:02:55'),(2,'FABIAN ','fmartinez@tecbaco.com','2021-01-14 14:02:55','$2y$10$Ucy06bOPDKnKK60H3dL74.komIsWWsqnDZ8VFy1AO8UJo2vG3pz/a','$2y$10$Ucy06bOPDKnKK60H3dL74.komIsWWsqnDZ8VFy1AO8UJo2vG3pz/a','2021-01-14 14:02:55','2021-01-14 14:02:55'),(3,'lisandro','lpacheco@tecbaco.com','2021-01-14 14:02:55','$2y$10$Ucy06bOPDKnKK60H3dL74.komIsWWsqnDZ8VFy1AO8UJo2vG3pz/a','$2y$10$Ucy06bOPDKnKK60H3dL74.komIsWWsqnDZ8VFy1AO8UJo2vG3pz/a','2021-01-14 14:02:55','2021-01-14 14:02:55'),(4,'johan','jdonado@tecbaco.com','2021-01-14 14:02:55','$2y$10$Ucy06bOPDKnKK60H3dL74.komIsWWsqnDZ8VFy1AO8UJo2vG3pz/a','$2y$10$Ucy06bOPDKnKK60H3dL74.komIsWWsqnDZ8VFy1AO8UJo2vG3pz/a','2021-01-14 14:02:55','2021-01-14 14:02:55'),(5,'arnobis segundo','amelendez@tecbaco.com','2021-01-14 14:02:55','$2y$10$Ucy06bOPDKnKK60H3dL74.komIsWWsqnDZ8VFy1AO8UJo2vG3pz/a','$2y$10$Ucy06bOPDKnKK60H3dL74.komIsWWsqnDZ8VFy1AO8UJo2vG3pz/a','2021-01-14 14:02:55','2021-01-14 14:02:55');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'relacionestablas'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-21  9:15:03
