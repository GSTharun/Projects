CREATE DATABASE  IF NOT EXISTS `jobportal` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `jobportal`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: jobportal
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `p_applay`
--

DROP TABLE IF EXISTS `p_applay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p_applay` (
  `ID` bigint NOT NULL,
  `recruiterId` bigint DEFAULT NULL,
  `jobId` bigint DEFAULT NULL,
  `userId` bigint DEFAULT NULL,
  `applayDate` timestamp NULL DEFAULT NULL,
  `userName` varchar(225) DEFAULT NULL,
  `resumeFile` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p_applay`
--

LOCK TABLES `p_applay` WRITE;
/*!40000 ALTER TABLE `p_applay` DISABLE KEYS */;
INSERT INTO `p_applay` VALUES (1,5,2,4,'2020-07-05 10:13:37','Aiko Waller','Nelle Odonnell.pdf'),(2,5,2,7,'2023-06-23 03:57:08','Bhupi user','Karleighsample.pdf'),(3,5,3,7,'2023-06-23 03:59:39','Bhupi user','Grace Stephens.pdf'),(4,5,2,8,'2023-06-23 04:03:29','new user','Karleighsample.pdf'),(5,5,2,10,'2023-06-23 05:10:07','Venus Ewing','KarleighKarleighsample.pdf'),(6,3,4,12,'2023-06-24 03:56:13','Macaulay Stout','VijayPDF_Java4s.pdf'),(7,3,4,10,'2023-06-24 04:15:55','Venus Ewing','Rose Benton.pdf');
/*!40000 ALTER TABLE `p_applay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p_job`
--

DROP TABLE IF EXISTS `p_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p_job` (
  `ID` bigint NOT NULL,
  `companyName` varchar(225) DEFAULT NULL,
  `language` varchar(225) DEFAULT NULL,
  `Description` varchar(225) DEFAULT NULL,
  `postDate` date DEFAULT NULL,
  `postByRecId` varchar(225) DEFAULT NULL,
  `address` varchar(225) DEFAULT NULL,
  `createdBy` varchar(225) DEFAULT NULL,
  `modifiedBy` varchar(225) DEFAULT NULL,
  `createdDatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modifiedDatetime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p_job`
--

LOCK TABLES `p_job` WRITE;
/*!40000 ALTER TABLE `p_job` DISABLE KEYS */;
INSERT INTO `p_job` VALUES (2,'DDDD','FF','GHIGHhqbovbt48vyboq  w hvtia  hwui4tb','2018-01-12','Hariomukati741@gmail.com','fff','Hariomukati741@gmail.com','Hariomukati741@gmail.com','2019-01-29 15:44:23','2019-01-30 08:05:10'),(3,'FFF','DD','fbb','2018-01-12','Hariomukati741@gmail.com','DD','Hariomukati741@gmail.com','Hariomukati741@gmail.com','2019-01-30 09:26:42','2019-01-30 09:26:42'),(4,'codebun tech','hindi, java','dfgd fdg','2023-06-30','Vijay@gmail.com','fdg fdgd','Vijay@gmail.com','Vijay@gmail.com','2023-06-24 03:54:48','2023-06-24 03:55:02');
/*!40000 ALTER TABLE `p_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p_resume`
--

DROP TABLE IF EXISTS `p_resume`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p_resume` (
  `ID` bigint NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `email` varchar(225) DEFAULT NULL,
  `mobile` varchar(225) DEFAULT NULL,
  `gCourceName` varchar(225) DEFAULT NULL,
  `gInsName` varchar(225) DEFAULT NULL,
  `gPercentage` varchar(225) DEFAULT NULL,
  `hCourceName` varchar(225) DEFAULT NULL,
  `hInsName` varchar(225) DEFAULT NULL,
  `hPercentage` varchar(225) DEFAULT NULL,
  `sCourceName` varchar(225) DEFAULT NULL,
  `sInsName` varchar(225) DEFAULT NULL,
  `sPercentage` varchar(225) DEFAULT NULL,
  `skill` varchar(1000) DEFAULT NULL,
  `hobbies` varchar(1000) DEFAULT NULL,
  `pDetail` varchar(1000) DEFAULT NULL,
  `declaration` varchar(1000) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `place` varchar(225) DEFAULT NULL,
  `objective` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p_resume`
--

LOCK TABLES `p_resume` WRITE;
/*!40000 ALTER TABLE `p_resume` DISABLE KEYS */;
INSERT INTO `p_resume` VALUES (1,'Nelle Odonnell','viwewum@mailinator.com','9665856545','Nola Cannon','Cora Vaughan','86','Ross Green','Abraham Odonnell','68','Alana Bauer','Alden Hess','78','Do anim anim ad ipsu','Eligendi in sed fuga','Deserunt modi quis c','Incididunt ullam con','2020-07-05','Placeat ipsam sint','Repellendus Volupta'),(2,'Kyra Atkinson','jatyqavepy@mailinator.com','9685658565','Neville Daniels','Uriah Short','Ea illum quidem qui','Ella Ware','Quintessa Waller','Hic explicabo Volup','Noah Carpenter','Shaine Kramer','Minim est proident','Qui consectetur dolo','Placeat ea est quis','Sit officia eos mol','Consequat Consectet','2020-07-04','Voluptates blanditii','Officia dolore magni'),(3,'Vipin','vip@gmail.com','8585858585','BCA','sfgd','80','dfsdf','dsfsdf','50','dsfsd','dfsdf','90','fdsf','sdfds','fdsd','dfsd','2023-06-06','dsfsdfsf','gdf dfgdfg'),(4,'Grace Stephens','toqum@mailinator.com','8585258985','Adam Andrews','Helen Cruz','80','Murphy Ford','Hayley Sargent','60','Mary Kirby','Hedwig Avery','50','Laboris provident i','Quia eum eum laborio','Molestiae numquam co','Et esse voluptatem','1992-08-09','Ipsam omnis nostrum','Ea qui et quia illo'),(5,'Holmes Santos','hyluxi@mailinator.com','8585858585','Tate Rollins','Malik Charles','80%','Darrel Love','Fulton Mcneil','80%','Rowan Pennington','Lance Forbes','80%','Laborum Ad sunt ass','Esse iure animi ip','Sapiente eveniet vo','Excepturi omnis impe','1981-06-04','Indore','Doloribus duis expli'),(6,'Rose Benton','bevicysem@mailinator.com','8569369855','Leila Ferrell','Ciaran Charles','80%','Jelani Oconnor','Brittany Haley','80%','Dylan Moreno','Eugenia Best','80%','Corporis cillum qui','Libero rerum sint qu','Quae in in et ea dis','Qui saepe ut quo lab','2005-11-17','Qui molestias soluta','Deserunt mollit rati');
/*!40000 ALTER TABLE `p_resume` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p_role`
--

DROP TABLE IF EXISTS `p_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p_role` (
  `ID` bigint NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  `createdBy` varchar(225) DEFAULT NULL,
  `modifiedBy` varchar(225) DEFAULT NULL,
  `createdDatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modifiedDatetime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p_role`
--

LOCK TABLES `p_role` WRITE;
/*!40000 ALTER TABLE `p_role` DISABLE KEYS */;
INSERT INTO `p_role` VALUES (1,'Admin','Administration',NULL,NULL,'2019-01-28 07:39:06','2019-01-28 07:37:40'),(2,'Recruiter','Recruiter',NULL,NULL,'2019-01-28 07:37:43','2019-01-28 07:37:47'),(3,'Candidate','Candidate',NULL,NULL,'2019-01-28 07:37:49','2019-01-28 07:37:53');
/*!40000 ALTER TABLE `p_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p_user`
--

DROP TABLE IF EXISTS `p_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p_user` (
  `ID` bigint NOT NULL,
  `firstName` varchar(225) DEFAULT NULL,
  `lastName` varchar(225) DEFAULT NULL,
  `login` varchar(225) DEFAULT NULL,
  `password` varchar(225) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `mobileNo` varchar(225) DEFAULT NULL,
  `roleId` bigint DEFAULT NULL,
  `gender` varchar(225) DEFAULT NULL,
  `createdBy` varchar(225) DEFAULT NULL,
  `modifiedBy` varchar(225) DEFAULT NULL,
  `createdDatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modifiedDatetime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p_user`
--

LOCK TABLES `p_user` WRITE;
/*!40000 ALTER TABLE `p_user` DISABLE KEYS */;
INSERT INTO `p_user` VALUES (1,'Brian','Buchanan','Hariom@gmail.com','123','2001-06-06','9165415598',1,'Male','root','root','2019-01-28 11:53:22','2019-01-28 11:27:33'),(3,'Vijay','Bhayre','Vijay@gmail.com','123','1998-10-06','9865475655',2,'Male','Hariom@gmail.com','Hariom@gmail.com','2019-01-28 11:53:04','2019-01-29 07:07:49'),(4,'Aiko','Waller','savanmukati739@gmail.com','123','1998-10-06','9926884704',3,'Male','root','root','2019-01-30 11:35:22','2019-01-29 14:57:07'),(5,'Karleigh','Hurst','Hariomukati741@gmail.com','Hari@om!97m','1997-10-06','9165415598',2,'Male','Hariom@gmail.com','Hariom@gmail.com','2019-01-30 11:38:32','2019-01-29 15:43:33'),(6,'Maite','Lee','Allistair@gmail.com','123','1997-10-06','Charlotte',3,'Male','root','root','2019-01-30 17:24:12','2019-01-30 17:24:12'),(7,'Bhupi','user','Bhupi123@gmail.com','Asd@123','1992-08-08','8558858585',3,'Male','root','root','2023-06-23 03:55:03','2023-06-23 03:55:14'),(8,'new','user','neww@gmail.com','Demo@123','1992-08-08','8525695898',3,'Male','root','root','2023-06-23 04:03:03','2023-06-23 04:03:03'),(9,'Marsden','Stevens','Hamish@gmail.com','Pa$$w0rd!','2022-04-10','111',3,'Quo tempor et provid','root','root','2023-06-23 04:05:57','2023-06-23 04:06:11'),(10,'Venus','Ewing','Petra@gmail.com','Demo@123','1992-08-08','8525698559',3,'Male','root','root','2023-06-23 05:09:44','2023-06-23 05:09:44'),(11,'Calvin','Langley','Bradley@gmail.com','Pa$$w0rd!','1992-08-08','844',3,'Ad libero architecto','root','root','2023-06-23 06:48:01','2023-06-23 06:48:01'),(12,'Macaulay','Stout','Kaye@gmail.com','Demo@123','2023-06-06','927',3,'Male','root','Hariom@gmail.com','2023-06-23 07:21:23','2023-06-23 07:30:22');
/*!40000 ALTER TABLE `p_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-24  9:49:55
