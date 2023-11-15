-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `Id_orador` int NOT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `apellido` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `mail` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `tema` varchar(250) COLLATE utf8mb4_bin DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL,
  PRIMARY KEY (`Id_orador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (0,'Carlos','Bianchi','carlosbianch@gmail.com','Boca Tricampeon','2023-11-01'),(1,'Mel','Gibson','melgib@gmail.com','Hollywood','2023-11-02'),(2,'Juan','Sim','juansim@gmail.com','Los Sims y otros','2023-11-03'),(3,'Mariela','Calabresi','marcala@gmail.com','Barbarie y civilizacion','2023-11-04'),(4,'Miriam','Soderly','mirisod@gmail.com','La vida en el campo','2023-11-05'),(5,'Robert','DeNiro','denirob@gmail.com','Inicios en el cine','2023-11-05'),(6,'Michael','Jordan','michaeljord@gmail.com','Barket en la escuela','2023-11-06'),(7,'Roberto','Galan','robgala@gmail.com','Yo me quiero casar con usted','2023-11-06'),(8,'Melina','Einsenhower','eisenmel@gmail.com','Politica y sociedad del siglo XX','2023-11-06'),(9,'Rocco','Dillon','rocodil@gmail.com','10 años en el penal','2023-11-08');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-14 21:58:23
