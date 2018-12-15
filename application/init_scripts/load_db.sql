-- MySQL dump 10.14  Distrib 5.5.60-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: adminlte
-- ------------------------------------------------------
-- Server version	5.5.60-MariaDB

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

CREATE DATABASE admintle;
use adminlte;
--
-- Table structure for table `activity_logs`
--

DROP TABLE IF EXISTS `activity_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activity_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `user` text NOT NULL,
  `ip_address` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activity_logs`
--

LOCK TABLES `activity_logs` WRITE;
/*!40000 ALTER TABLE `activity_logs` DISABLE KEYS */;
INSERT INTO `activity_logs` VALUES (1,'Administrator Logged in','1','10.42.80.145','2018-10-11 18:34:37','0000-00-00 00:00:00'),(2,'User: Administrator Logged Out','1','10.42.80.145','2018-10-11 19:44:48','0000-00-00 00:00:00'),(3,'Administrator Logged in','1','10.42.80.145','2018-10-11 19:44:54','0000-00-00 00:00:00'),(4,'User: Administrator Logged Out','1','10.42.80.145','2018-10-11 20:52:02','0000-00-00 00:00:00'),(5,'Administrator Logged in','1','10.42.80.145','2018-10-11 20:52:06','0000-00-00 00:00:00'),(6,'User: Administrator Logged Out','1','10.42.80.145','2018-10-11 20:56:16','0000-00-00 00:00:00'),(7,'Administrator Logged in','1','10.42.80.145','2018-10-11 20:56:24','0000-00-00 00:00:00'),(8,'User: Administrator Logged Out','1','10.42.80.145','2018-10-11 20:59:01','0000-00-00 00:00:00'),(9,'Administrator Logged in','1','10.42.80.145','2018-10-11 21:02:36','0000-00-00 00:00:00'),(10,'User: Administrator Logged Out','1','10.42.80.145','2018-10-11 21:06:35','0000-00-00 00:00:00'),(11,'Administrator Logged in','1','10.42.80.145','2018-10-11 21:12:24','0000-00-00 00:00:00'),(12,'Administrator Logged in','1','10.42.80.172','2018-10-12 15:52:55','0000-00-00 00:00:00'),(13,'Administrator Logged in','1','10.42.80.85','2018-10-13 11:45:37','0000-00-00 00:00:00'),(14,'Administrator Logged in','1','10.42.80.153','2018-10-13 12:27:08','0000-00-00 00:00:00'),(15,'User: Administrator Logged Out','1','10.42.80.153','2018-10-13 12:27:14','0000-00-00 00:00:00'),(16,'Administrator Logged in','1','10.42.80.153','2018-10-13 12:27:40','0000-00-00 00:00:00'),(17,'Administrator Logged in','1','10.42.80.204','2018-10-15 16:21:06','0000-00-00 00:00:00'),(18,'Administrator Logged in','1','10.42.80.187','2018-10-30 15:57:41','0000-00-00 00:00:00'),(19,'User: Administrator Logged Out','1','10.42.80.187','2018-10-30 15:59:52','0000-00-00 00:00:00'),(20,'Administrator Logged in','1','10.42.80.187','2018-10-30 15:59:54','0000-00-00 00:00:00'),(21,'User: Administrator Logged Out','1','10.42.80.187','2018-10-30 15:59:57','0000-00-00 00:00:00'),(22,'Administrator Logged in','1','10.42.80.187','2018-10-30 16:00:08','0000-00-00 00:00:00'),(23,'User: Administrator Logged Out','1','10.42.80.187','2018-10-30 16:00:33','0000-00-00 00:00:00'),(24,'Administrator Logged in','1','10.42.80.187','2018-10-30 16:00:52','0000-00-00 00:00:00'),(25,'Administrator Logged in','1','10.42.80.187','2018-10-30 16:01:49','0000-00-00 00:00:00'),(26,'User: Administrator Logged Out','1','10.42.80.187','2018-10-30 16:02:34','0000-00-00 00:00:00'),(27,'Administrator Logged in','1','10.42.80.187','2018-10-30 16:02:39','0000-00-00 00:00:00'),(28,'Administrator Logged in','1','10.42.80.187','2018-10-30 16:44:16','0000-00-00 00:00:00'),(29,'User: Administrator Logged Out','1','10.42.80.187','2018-10-30 16:45:11','0000-00-00 00:00:00'),(30,'Administrator Logged in','1','10.42.80.187','2018-10-30 16:45:13','0000-00-00 00:00:00'),(31,'User: Administrator Logged Out','1','10.42.80.187','2018-10-30 16:47:30','0000-00-00 00:00:00'),(32,'Administrator Logged in','1','10.42.80.187','2018-10-30 16:52:50','0000-00-00 00:00:00'),(33,'User: Administrator Logged Out','1','10.42.80.187','2018-10-30 16:57:07','0000-00-00 00:00:00'),(34,'Administrator Logged in','1','10.42.80.187','2018-10-30 16:57:08','0000-00-00 00:00:00'),(35,'Administrator Logged in','1','10.42.80.187','2018-10-30 16:57:18','0000-00-00 00:00:00'),(36,'Administrator Logged in','1','10.42.80.109','2018-10-31 11:31:31','0000-00-00 00:00:00'),(37,'User: Administrator Logged Out','1','10.42.80.109','2018-10-31 11:31:58','0000-00-00 00:00:00'),(38,'Administrator Logged in','1','10.42.80.221','2018-10-31 13:16:31','0000-00-00 00:00:00'),(39,'Administrator Logged in','1','10.42.80.32','2018-11-02 10:58:03','0000-00-00 00:00:00'),(40,'User: Administrator Logged Out','1','10.42.80.32','2018-11-02 11:08:16','0000-00-00 00:00:00'),(41,'Administrator Logged in','1','10.42.80.32','2018-11-02 11:08:18','0000-00-00 00:00:00'),(42,'Administrator Logged in','1','10.42.80.32','2018-11-02 11:10:02','0000-00-00 00:00:00'),(43,'Administrator Logged in','1','10.42.80.32','2018-11-02 11:13:49','0000-00-00 00:00:00'),(44,'Administrator Logged in','1','10.42.80.32','2018-11-02 11:22:50','0000-00-00 00:00:00'),(45,'User: Administrator Logged Out','1','10.42.80.32','2018-11-02 11:39:00','0000-00-00 00:00:00'),(46,'Administrator Logged in','1','10.42.80.32','2018-11-02 11:39:16','0000-00-00 00:00:00'),(47,'User: Administrator Logged Out','1','10.42.80.32','2018-11-02 11:54:07','0000-00-00 00:00:00'),(48,'Administrator Logged in','1','10.42.80.224','2018-11-02 18:36:35','0000-00-00 00:00:00'),(49,'User: Administrator Logged Out','1','10.42.80.224','2018-11-02 18:36:59','0000-00-00 00:00:00'),(50,'Administrator Logged in','1','10.42.80.224','2018-11-02 19:17:04','0000-00-00 00:00:00'),(51,'Administrator Logged in','1','10.200.31.74','2018-11-28 15:36:53','0000-00-00 00:00:00'),(52,'Administrator Logged in','1','10.42.80.118','2018-12-04 14:02:28','0000-00-00 00:00:00'),(53,'User: Administrator Logged Out','1','10.42.80.118','2018-12-04 14:04:15','0000-00-00 00:00:00'),(54,'Administrator Logged in','1','10.42.80.29','2018-12-04 14:23:16','0000-00-00 00:00:00'),(55,'User: Administrator Logged Out','1','10.42.80.29','2018-12-04 14:23:44','0000-00-00 00:00:00'),(56,'Administrator Logged in','1','10.42.80.231','2018-12-04 17:47:52','0000-00-00 00:00:00'),(57,'User: Administrator Logged Out','1','10.42.80.231','2018-12-04 17:48:15','0000-00-00 00:00:00'),(58,'Administrator Logged in','1','10.42.80.231','2018-12-04 18:02:01','0000-00-00 00:00:00'),(59,'Administrator Logged in','1','10.42.80.190','2018-12-07 17:56:09','0000-00-00 00:00:00'),(60,'User: Administrator Logged Out','1','10.42.80.190','2018-12-07 17:57:25','0000-00-00 00:00:00'),(61,'Administrator Logged in','1','10.42.80.190','2018-12-07 17:57:32','0000-00-00 00:00:00'),(62,'User: Administrator Logged Out','1','10.42.80.190','2018-12-07 17:59:51','0000-00-00 00:00:00'),(63,'Administrator Logged in','1','10.42.80.190','2018-12-07 18:23:06','0000-00-00 00:00:00'),(64,'User: Administrator Logged Out','1','10.42.80.190','2018-12-07 18:24:13','0000-00-00 00:00:00'),(65,'Administrator Logged in','1','10.42.80.190','2018-12-07 19:30:34','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `activity_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `code` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'Users List','users_list'),(2,'Add Users','users_add'),(3,'Edit Users','users_edit'),(4,'Delete Users','users_delete'),(5,'Users View','users_view'),(6,'Activity Logs List','activity_log_list'),(7,'Acivity Log View','activity_log_view'),(8,'Roles List','roles_list'),(9,'Add Roles','roles_add'),(10,'Edit Roles','roles_edit'),(11,'Permissions List','permissions_list'),(12,'Add Permissions','permissions_add'),(13,'Permissions Edit','permissions_edit'),(14,'Delete Permissions','permissions_delete'),(15,'Company Settings','company_settings');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_permissions`
--

DROP TABLE IF EXISTS `role_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role` int(11) NOT NULL,
  `permission` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_permissions`
--

LOCK TABLES `role_permissions` WRITE;
/*!40000 ALTER TABLE `role_permissions` DISABLE KEYS */;
INSERT INTO `role_permissions` VALUES (1,1,'users_list'),(2,1,'users_add'),(3,1,'users_edit'),(4,1,'users_delete'),(5,1,'users_view'),(6,1,'activity_log_list'),(7,1,'activity_log_view'),(8,1,'roles_list'),(9,1,'roles_add'),(10,1,'roles_edit'),(11,1,'permissions_list'),(12,1,'permissions_add'),(13,1,'permissions_edit'),(14,1,'permissions_delete'),(15,1,'company_settings');
/*!40000 ALTER TABLE `role_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Admin');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` text NOT NULL,
  `value` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'company_name','Company Name','2018-06-21 17:37:59'),(2,'company_email','testcompany@gmail.com','2018-07-11 11:09:58'),(3,'timezone','Asia/Kolkata','2018-07-15 19:54:17');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `username` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `phone` text NOT NULL,
  `address` longtext NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `role` int(11) NOT NULL,
  `reset_token` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Administrator','admin','admin@gmail.com','21232f297a57a5a743894a0e4a801fc3','','','2018-12-08 01:12:00',1,'','2018-06-27 18:30:16','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-15 19:04:37
