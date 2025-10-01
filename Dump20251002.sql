-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: school
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `material`
--

DROP TABLE IF EXISTS `material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `material` (
  `material_number` int NOT NULL,
  `material_name` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`material_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `material`
--

LOCK TABLES `material` WRITE;
/*!40000 ALTER TABLE `material` DISABLE KEYS */;
INSERT INTO `material` VALUES (200,'Math'),(201,'Biology'),(301,'History'),(400,'Physics'),(422,'Science'),(600,'Arts');
/*!40000 ALTER TABLE `material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notpassed`
--

DROP TABLE IF EXISTS `notpassed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notpassed` (
  `id` int NOT NULL,
  `student_name` varchar(225) DEFAULT NULL,
  `student_level` int DEFAULT NULL,
  `student_gender` varchar(225) DEFAULT NULL,
  `student_GPA` int DEFAULT NULL,
  `steadent_path` varchar(225) DEFAULT NULL,
  `student_gmail` varchar(225) DEFAULT NULL,
  `student_birthdaydate` date DEFAULT NULL,
  `student_join` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notpassed`
--

LOCK TABLES `notpassed` WRITE;
/*!40000 ALTER TABLE `notpassed` DISABLE KEYS */;
INSERT INTO `notpassed` VALUES (1,'Ahmad',6,'M',70,'Art','ahm@gmail.com','1999-01-11','2020-02-20'),(6,'osama',1,'M',78,'Art','osam@gmail.com','2006-01-20','2021-01-11'),(10,'Fatma',1,'F',78,'Art','osam@gmail.com','2006-01-20','2021-01-11'),(14,'Rwabi',1,'F',79,'science','rwab@gmail.com','2006-01-20','2021-01-11'),(16,'wsam',3,'F',88,'science','was@gmail.com','1998-01-21','2020-01-23'),(20,'Amer',6,'M',88,'science','amr@gmail.com','1996-01-21','2020-01-23'),(24,'khalid',1,'M',66,'science','khli@gmail.com','1996-01-21','2020-01-23'),(28,'Sadem',6,'F',66,'science','sade@gmail.com','1996-01-21','2020-01-23');
/*!40000 ALTER TABLE `notpassed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `outstanding`
--

DROP TABLE IF EXISTS `outstanding`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `outstanding` (
  `id` int NOT NULL,
  `student_name` varchar(225) DEFAULT NULL,
  `student_level` int DEFAULT NULL,
  `student_gender` varchar(225) DEFAULT NULL,
  `student_GPA` int DEFAULT NULL,
  `steadent_path` varchar(225) DEFAULT NULL,
  `student_gmail` varchar(225) DEFAULT NULL,
  `student_birthdaydate` date DEFAULT NULL,
  `student_join` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `outstanding`
--

LOCK TABLES `outstanding` WRITE;
/*!40000 ALTER TABLE `outstanding` DISABLE KEYS */;
INSERT INTO `outstanding` VALUES (3,'anas',4,'M',98,'Art','anas@gmail.com','1997-02-15','2020-02-13'),(4,'omar',5,'M',99,'Art','omar@gmail.com','1995-01-21','2020-01-23'),(5,'nader',2,'M',100,'Art','new1@gmail.com','2002-02-15','2020-02-13'),(8,'nora',5,'F',99,'Art','nora@gmail.com','1995-01-21','2020-01-23'),(9,'Arwa',2,'F',100,'Art','arw@gmail.com','2002-02-15','2020-02-13'),(12,'Asma',6,'F',99,'science','asma@gmail.com','1995-01-21','2020-01-23'),(13,'njad',3,'F',100,'science','naj@gmail.com','2002-02-15','2020-02-13'),(17,'malik',3,'M',100,'science','malk@gmail.com','2098-02-15','2020-02-13'),(18,'malak',1,'F',100,'science','malkk@gmail.com','1993-01-20','2021-01-11'),(19,'wasn',1,'F',96,'Art','wasn@gmail.com','2004-05-01','2020-01-02'),(21,'Naser',6,'M',100,'science','nasr@gmail.com','1999-02-15','2020-02-13'),(22,'Ghada',5,'F',100,'science','gada@gmail.com','1993-01-20','2021-01-11'),(23,'Lama',2,'F',96,'Art','lama@gmail.com','2004-05-01','2020-01-02'),(25,'fahad',6,'M',100,'science','fah@gmail.com','1999-02-15','2020-02-13'),(26,'Aziz',5,'M',100,'science','aziz@gmail.com','1993-01-20','2021-01-11'),(27,'Sltan',4,'M',96,'science','sltan@gmail.com','2004-05-01','2020-01-02'),(29,'ldan',1,'F',100,'science','fah@gmail.com','1999-02-15','2020-02-13'),(30,'Hajer',6,'M',100,'science','hajer@gmail.com','1993-01-20','2021-01-11');
/*!40000 ALTER TABLE `outstanding` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `id` int NOT NULL,
  `student_name` varchar(225) DEFAULT NULL,
  `student_level` int DEFAULT NULL,
  `student_gender` varchar(225) DEFAULT NULL,
  `student_GPA` int DEFAULT NULL,
  `steadent_path` varchar(225) DEFAULT NULL,
  `student_gmail` varchar(225) DEFAULT NULL,
  `student_birthdaydate` date DEFAULT NULL,
  `student_join` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'Ahmad',6,'M',75,'Art','ahm@gmail.com','1999-01-11','2020-02-20'),(2,'Tala',5,'M',95,'Art','tal@gmail.com','1998-01-21','2020-02-23'),(3,'anas',4,'M',103,'Art','anas@gmail.com','1997-02-15','2020-02-13'),(4,'omar',5,'M',104,'Art','omar@gmail.com','1995-01-21','2020-01-23'),(5,'nader',2,'M',105,'Art','new1@gmail.com','2002-02-15','2020-02-13'),(6,'osama',1,'M',83,'Art','osam@gmail.com','2006-01-20','2021-01-11'),(7,'mohamd',5,'M',95,'Art','moh@gmail.com','1999-05-01','2020-01-02'),(8,'nora',5,'F',104,'Art','nora@gmail.com','1995-01-21','2020-01-23'),(9,'Arwa',2,'F',105,'Art','arw@gmail.com','2002-02-15','2020-02-13'),(10,'Fatma',1,'F',83,'Art','osam@gmail.com','2006-01-20','2021-01-11'),(11,'hanan',5,'F',95,'Art','moh@gmail.com','1999-05-01','2020-01-02'),(12,'Asma',6,'F',104,'science','asma@gmail.com','1995-01-21','2020-01-23'),(13,'njad',3,'F',105,'science','naj@gmail.com','2002-02-15','2020-02-13'),(14,'Rwabi',1,'F',84,'science','rwab@gmail.com','2006-01-20','2021-01-11'),(15,'saad',5,'F',95,'Art','sad@gmail.com','1999-05-01','2020-01-02'),(16,'wsam',3,'F',93,'science','was@gmail.com','1998-01-21','2020-01-23'),(17,'malik',3,'M',105,'science','malk@gmail.com','2098-02-15','2020-02-13'),(18,'malak',1,'F',105,'science','malkk@gmail.com','1993-01-20','2021-01-11'),(19,'wasn',1,'F',101,'Art','wasn@gmail.com','2004-05-01','2020-01-02'),(20,'Amer',6,'M',93,'science','amr@gmail.com','1996-01-21','2020-01-23'),(21,'Naser',6,'M',105,'science','nasr@gmail.com','1999-02-15','2020-02-13'),(22,'Ghada',5,'F',105,'science','gada@gmail.com','1993-01-20','2021-01-11'),(23,'Lama',2,'F',101,'Art','lama@gmail.com','2004-05-01','2020-01-02'),(24,'khalid',1,'M',71,'science','khli@gmail.com','1996-01-21','2020-01-23'),(25,'fahad',6,'M',105,'science','fah@gmail.com','1999-02-15','2020-02-13'),(26,'Aziz',5,'M',105,'science','aziz@gmail.com','1993-01-20','2021-01-11'),(27,'Sltan',4,'M',101,'science','sltan@gmail.com','2004-05-01','2020-01-02'),(28,'Sadem',6,'F',71,'science','sade@gmail.com','1996-01-21','2020-01-23'),(29,'ldan',1,'F',105,'science','fah@gmail.com','1999-02-15','2020-02-13'),(30,'Hajer',6,'M',105,'science','hajer@gmail.com','1993-01-20','2021-01-11');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_material`
--

DROP TABLE IF EXISTS `student_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_material` (
  `student_id` int NOT NULL,
  `material_number` int NOT NULL,
  PRIMARY KEY (`student_id`,`material_number`),
  KEY `material_number` (`material_number`),
  CONSTRAINT `student_material_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `student` (`id`),
  CONSTRAINT `student_material_ibfk_2` FOREIGN KEY (`material_number`) REFERENCES `material` (`material_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_material`
--

LOCK TABLES `student_material` WRITE;
/*!40000 ALTER TABLE `student_material` DISABLE KEYS */;
INSERT INTO `student_material` VALUES (1,200),(2,200),(4,201),(1,301),(3,301),(4,400),(6,422),(2,600),(5,600);
/*!40000 ALTER TABLE `student_material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_teacher`
--

DROP TABLE IF EXISTS `student_teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_teacher` (
  `student_id` int NOT NULL,
  `teacher_id` int NOT NULL,
  PRIMARY KEY (`student_id`,`teacher_id`),
  KEY `teacher_id` (`teacher_id`),
  CONSTRAINT `student_teacher_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `student` (`id`),
  CONSTRAINT `student_teacher_ibfk_2` FOREIGN KEY (`teacher_id`) REFERENCES `teachers` (`teacher_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_teacher`
--

LOCK TABLES `student_teacher` WRITE;
/*!40000 ALTER TABLE `student_teacher` DISABLE KEYS */;
INSERT INTO `student_teacher` VALUES (1,1),(2,1),(1,2),(3,2),(2,3),(3,3),(4,3),(4,4),(5,4),(6,6),(6,7),(7,7),(7,8),(8,8),(8,9),(9,9),(9,10),(10,10);
/*!40000 ALTER TABLE `student_teacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teachers`
--

DROP TABLE IF EXISTS `teachers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teachers` (
  `teacher_id` int NOT NULL,
  `teacher_name` varchar(225) DEFAULT NULL,
  `teacher_email` varchar(225) DEFAULT NULL,
  `teacher_birtdaydate` date DEFAULT NULL,
  `teacher_gender` varchar(225) DEFAULT NULL,
  `office_number` int DEFAULT NULL,
  `material_number` int DEFAULT NULL,
  PRIMARY KEY (`teacher_id`),
  KEY `material_number` (`material_number`),
  CONSTRAINT `teachers_ibfk_1` FOREIGN KEY (`material_number`) REFERENCES `material` (`material_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teachers`
--

LOCK TABLES `teachers` WRITE;
/*!40000 ALTER TABLE `teachers` DISABLE KEYS */;
INSERT INTO `teachers` VALUES (1,'Mona','mon@gmail.com','1988-01-22','F',500,200),(2,'Maha','mha@gmail.com','1988-03-22','F',511,201),(3,'Manar','mnr@gmail.com','1990-03-22','F',200,201),(4,'Ahmad','ahm@gmail.com','1989-03-21','M',305,600),(5,'Mosa','mos@gmail.com','1990-03-04','M',301,600),(6,'Tala','tal@gmail.com','1991-04-12','M',311,200),(7,'khalid','kha@gmail.com','1989-11-21','M',410,301),(8,'Majed','maj@gmail.com','1990-03-04','M',202,200),(9,'Arwa','arw@gmail.com','1995-04-12','F',311,422),(10,'Maram','mar@gmail.com','1990-03-22','F',501,400);
/*!40000 ALTER TABLE `teachers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-02  1:26:24
