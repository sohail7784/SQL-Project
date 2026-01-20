-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: netflix
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `netflix_content`
--

DROP TABLE IF EXISTS `netflix_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `netflix_content` (
  `content_id` int DEFAULT NULL,
  `Title` varchar(200) DEFAULT NULL,
  `content_Type` varchar(400) DEFAULT NULL,
  `released_year` date DEFAULT NULL,
  `rating` int DEFAULT NULL,
  `time_duration` int DEFAULT NULL,
  `country` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `netflix_content`
--

LOCK TABLES `netflix_content` WRITE;
/*!40000 ALTER TABLE `netflix_content` DISABLE KEYS */;
INSERT INTO `netflix_content` VALUES (301,'Squid Game: Season 2','TV Show','2025-12-26',10,62,'South Korea'),(302,'Stranger Things 5','TV Show','2025-05-25',10,75,'USA'),(303,'Pushpa 2: The Rule','Movie','2025-01-05',9,175,'India'),(304,'The Electric State','Movie','2025-03-14',8,125,'USA'),(305,'Wednesday: Season 2','TV Show','2025-08-15',9,55,'USA'),(306,'One Piece (Live Action) S2','TV Show','2025-09-20',9,60,'USA'),(307,'Frankenstein (Guillermo del Toro)','Movie','2025-10-31',9,142,'USA'),(308,'Avatar: The Last Airbender S2','TV Show','2025-02-12',8,52,'USA'),(309,'Peaky Blinders: The Movie','Movie','2025-11-14',9,130,'UK'),(310,'Singham Again','Movie','2025-01-20',7,155,'India'),(311,'Black Mirror: Season 7','TV Show','2025-06-10',8,65,'UK'),(312,'Back to Action','Movie','2025-01-17',7,114,'USA'),(313,'Goyo','Movie','2025-07-05',8,107,'Argentina'),(314,'Money Heist: Berlin S2','TV Show','2025-12-15',8,50,'Spain'),(315,'Carry on Jatta 4','Movie','2025-05-15',8,140,'India'),(316,'The Night Agent: Season 2','TV Show','2025-01-23',8,48,'USA'),(317,'Extraction 3','Movie','2025-07-28',8,122,'USA'),(318,'Cobra Kai: The Finale','TV Show','2025-02-15',9,45,'USA'),(319,'War 2','Movie','2025-08-14',8,160,'India'),(320,'Beef: Season 2','TV Show','2025-11-20',9,35,'USA'),(301,'Squid Game: Season 2','TV Show','2025-12-26',10,62,'South Korea'),(302,'Stranger Things 5','TV Show','2025-05-25',10,75,'USA'),(303,'Pushpa 2: The Rule','Movie','2025-01-05',9,175,'India'),(304,'The Electric State','Movie','2025-03-14',8,125,'USA'),(305,'Wednesday: Season 2','TV Show','2025-08-15',9,55,'USA'),(306,'One Piece (Live Action) S2','TV Show','2025-09-20',9,60,'USA'),(307,'Frankenstein (Guillermo del Toro)','Movie','2025-10-31',9,142,'USA'),(308,'Avatar: The Last Airbender S2','TV Show','2025-02-12',8,52,'USA'),(309,'Peaky Blinders: The Movie','Movie','2025-11-14',9,130,'UK'),(310,'Singham Again','Movie','2025-01-20',7,155,'India'),(311,'Black Mirror: Season 7','TV Show','2025-06-10',8,65,'UK'),(312,'Back to Action','Movie','2025-01-17',7,114,'USA'),(313,'Goyo','Movie','2025-07-05',8,107,'Argentina'),(314,'Money Heist: Berlin S2','TV Show','2025-12-15',8,50,'Spain'),(315,'Carry on Jatta 4','Movie','2025-05-15',8,140,'India'),(316,'The Night Agent: Season 2','TV Show','2025-01-23',8,48,'USA'),(317,'Extraction 3','Movie','2025-07-28',8,122,'USA'),(318,'Cobra Kai: The Finale','TV Show','2025-02-15',9,45,'USA'),(319,'War 2','Movie','2025-08-14',8,160,'India'),(320,'Beef: Season 2','TV Show','2025-11-20',9,35,'USA');
/*!40000 ALTER TABLE `netflix_content` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-01-20 23:18:24

