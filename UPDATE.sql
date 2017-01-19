-- MySQL dump 10.13  Distrib 5.7.16, for Linux (x86_64)
--
-- Host: localhost    Database: QUARAS
-- ------------------------------------------------------
-- Server version	5.7.16-0ubuntu0.16.04.1

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
-- Table structure for table `COMPANY`
--

DROP TABLE IF EXISTS `COMPANY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `COMPANY` (
  `contact_info` varchar(100) DEFAULT NULL,
  `c_name` varchar(20) DEFAULT NULL,
  `reg_id` varchar(20) NOT NULL,
  `address` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`reg_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COMPANY`
--

LOCK TABLES `COMPANY` WRITE;
/*!40000 ALTER TABLE `COMPANY` DISABLE KEYS */;
/*!40000 ALTER TABLE `COMPANY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CONTRACT`
--

DROP TABLE IF EXISTS `CONTRACT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CONTRACT` (
  `e_id` varchar(20) NOT NULL DEFAULT '',
  `emp_name` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `contact_info` varchar(100) DEFAULT NULL,
  `yrs_of_exp` int(11) DEFAULT NULL,
  `wages` float DEFAULT NULL,
  `hours` int(11) DEFAULT NULL,
  PRIMARY KEY (`e_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CONTRACT`
--

LOCK TABLES `CONTRACT` WRITE;
/*!40000 ALTER TABLE `CONTRACT` DISABLE KEYS */;
INSERT INTO `CONTRACT` VALUES ('0142','John Oliver','Germany','0124986',5,12,100),('0143','Karl Hendrik','Germany','0124987',1,12,100),('0145','Ashish Khanal','Ecuador','0124989',5,20,120),('0146','Jake Zinger','Spain','0124990',4,20,120),('0147','David Silva ','Spain','0124991',3,12,100);
/*!40000 ALTER TABLE `CONTRACT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CRITICS`
--

DROP TABLE IF EXISTS `CRITICS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CRITICS` (
  `rating` float DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CRITICS`
--

LOCK TABLES `CRITICS` WRITE;
/*!40000 ALTER TABLE `CRITICS` DISABLE KEYS */;
/*!40000 ALTER TABLE `CRITICS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CUSTOMER_FEEDBACK`
--

DROP TABLE IF EXISTS `CUSTOMER_FEEDBACK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CUSTOMER_FEEDBACK` (
  `c_rating` float DEFAULT NULL,
  `comment` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CUSTOMER_FEEDBACK`
--

LOCK TABLES `CUSTOMER_FEEDBACK` WRITE;
/*!40000 ALTER TABLE `CUSTOMER_FEEDBACK` DISABLE KEYS */;
/*!40000 ALTER TABLE `CUSTOMER_FEEDBACK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DEPARTMENT`
--

DROP TABLE IF EXISTS `DEPARTMENT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DEPARTMENT` (
  `contact_info` varchar(100) DEFAULT NULL,
  `d_id` varchar(20) NOT NULL,
  `manager_name` varchar(20) DEFAULT NULL,
  `d_name` varchar(20) DEFAULT NULL,
  `m_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`d_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DEPARTMENT`
--

LOCK TABLES `DEPARTMENT` WRITE;
/*!40000 ALTER TABLE `DEPARTMENT` DISABLE KEYS */;
INSERT INTO `DEPARTMENT` VALUES ('0124800','0111','Wayne Rooney','Finance Department','0153'),('0124801','0112','Robin Van Persie','Legal Department','0154'),('0124802','0114','David de Gea','PR Department','0155'),('0124803','0118','Juan Mata','Customer Service Dep','0156');
/*!40000 ALTER TABLE `DEPARTMENT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EMPLOYEE`
--

DROP TABLE IF EXISTS `EMPLOYEE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EMPLOYEE` (
  `e_id` varchar(20) NOT NULL,
  `emp_name` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `contact_info` varchar(100) DEFAULT NULL,
  `yrs_of_exp` int(11) DEFAULT NULL,
  PRIMARY KEY (`e_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EMPLOYEE`
--

LOCK TABLES `EMPLOYEE` WRITE;
/*!40000 ALTER TABLE `EMPLOYEE` DISABLE KEYS */;
INSERT INTO `EMPLOYEE` VALUES ('0142','John Oliver','Germany','0124986',1),('0143','Karl Hendrik','Germany','0124987',1),('0145','Ashish Khanal','Ecuador','0124989',5),('0146','Jake Zinger','Spain','0124990',4),('0147','David Silva ','Spain','0124991',3),('0148','John Lovato','France','0124992',4),('0149','Kiera Baumann','Italy','0124993',1),('0150','Jenifer Reus','Spain','0124994',2),('0151','Michael Lennon','France','0124995',5),('0152','Otti Lennon','Morocco','0124988',2),('0153','Wayne Rooney','England','0124810',6),('0154','Robin Van Persie','Netherlands','0124811',7),('0155','David de Gea','England','0124812',8),('0156','Juan Mata','Spain','0124811',6);
/*!40000 ALTER TABLE `EMPLOYEE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GOVERNMENT_RATING`
--

DROP TABLE IF EXISTS `GOVERNMENT_RATING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GOVERNMENT_RATING` (
  `rating` float DEFAULT NULL,
  `comment` varchar(200) DEFAULT NULL,
  `department` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GOVERNMENT_RATING`
--

LOCK TABLES `GOVERNMENT_RATING` WRITE;
/*!40000 ALTER TABLE `GOVERNMENT_RATING` DISABLE KEYS */;
/*!40000 ALTER TABLE `GOVERNMENT_RATING` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HIRED_EXPERTS`
--

DROP TABLE IF EXISTS `HIRED_EXPERTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HIRED_EXPERTS` (
  `rating` float DEFAULT NULL,
  `comment` varchar(200) DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  `salary` float DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HIRED_EXPERTS`
--

LOCK TABLES `HIRED_EXPERTS` WRITE;
/*!40000 ALTER TABLE `HIRED_EXPERTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `HIRED_EXPERTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MOVIE_RATING`
--

DROP TABLE IF EXISTS `MOVIE_RATING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MOVIE_RATING` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `genre` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MOVIE_RATING`
--

LOCK TABLES `MOVIE_RATING` WRITE;
/*!40000 ALTER TABLE `MOVIE_RATING` DISABLE KEYS */;
INSERT INTO `MOVIE_RATING` VALUES (2,'The Godfather',1972,9.2,'gangster'),(3,'The Good, the Bad and the Ugly',1966,8.9,'western'),(4,'Inception',2010,8.7,'science fiction'),(5,'Goodfellas',1990,8.7,'gangster'),(6,'City of God',2002,8.6,'drama'),(7,'Saving Private Ryan',1998,8.5,'war'),(8,'American History X',1998,8.5,'gangster'),(9,'Psycho',1960,8.5,'thriller'),(10,'Whiplash',2014,8.5,'drama'),(11,'Apocalypse Now',1979,8.5,'war'),(12,'The Prestige',2006,8.5,'drama'),(13,'The Shining',1980,8.4,'thriller'),(14,'Eternal Sunshine of the Spotless Mind',2004,8.3,'science fiction'),(15,'2001: A Space Odyssey',1968,8.3,'science fiction'),(16,'Scarface',1983,8.3,'gangster'),(17,'Raging Bull',1980,8.2,'drama'),(18,'Casino',1995,8.2,'drama'),(19,'The Pianist',2002,8.5,'war');
/*!40000 ALTER TABLE `MOVIE_RATING` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NON_REGISTERED_USER`
--

DROP TABLE IF EXISTS `NON_REGISTERED_USER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NON_REGISTERED_USER` (
  `user_id` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NON_REGISTERED_USER`
--

LOCK TABLES `NON_REGISTERED_USER` WRITE;
/*!40000 ALTER TABLE `NON_REGISTERED_USER` DISABLE KEYS */;
INSERT INTO `NON_REGISTERED_USER` VALUES ('11141'),('11142'),('11143'),('11145'),('11146'),('11148'),('11149'),('11151'),('11152'),('11153');
/*!40000 ALTER TABLE `NON_REGISTERED_USER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OFFICIAL`
--

DROP TABLE IF EXISTS `OFFICIAL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `OFFICIAL` (
  `e_id` varchar(20) NOT NULL DEFAULT '',
  `emp_name` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `contact_info` varchar(100) DEFAULT NULL,
  `yrs_of_exp` int(11) DEFAULT NULL,
  `salary` float DEFAULT NULL,
  PRIMARY KEY (`e_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OFFICIAL`
--

LOCK TABLES `OFFICIAL` WRITE;
/*!40000 ALTER TABLE `OFFICIAL` DISABLE KEYS */;
INSERT INTO `OFFICIAL` VALUES ('0148','John Lovato','France','0124992',4,100000),('0149','Kiera Baumann','Italy','0124993',1,20000),('0150','Jenifer Reus','Spain','0124994',2,20000),('0151','Michael Lennon','France','0124995',5,100000),('0152','Otti Lennon','Morocco','0124988',2,20000),('0153','Wayne Rooney','England','0124810',6,120000),('0154','Robin Van Persie','Netherlands','0124811',7,120000),('0155','David de Gea','England','0124812',8,120000),('0156','Juan Mata','Spain','0124811',6,120000);
/*!40000 ALTER TABLE `OFFICIAL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OFFICIAL_RATING`
--

DROP TABLE IF EXISTS `OFFICIAL_RATING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `OFFICIAL_RATING` (
  `off_rating` float DEFAULT NULL,
  `certification` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OFFICIAL_RATING`
--

LOCK TABLES `OFFICIAL_RATING` WRITE;
/*!40000 ALTER TABLE `OFFICIAL_RATING` DISABLE KEYS */;
/*!40000 ALTER TABLE `OFFICIAL_RATING` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ORGANIZATION_RATING`
--

DROP TABLE IF EXISTS `ORGANIZATION_RATING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ORGANIZATION_RATING` (
  `rating` float DEFAULT NULL,
  `comment` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ORGANIZATION_RATING`
--

LOCK TABLES `ORGANIZATION_RATING` WRITE;
/*!40000 ALTER TABLE `ORGANIZATION_RATING` DISABLE KEYS */;
/*!40000 ALTER TABLE `ORGANIZATION_RATING` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RATING`
--

DROP TABLE IF EXISTS `RATING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RATING` (
  `contact_info` varchar(100) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `category` varchar(20) DEFAULT NULL,
  `comments` varchar(200) DEFAULT NULL,
  `rating_score` float DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `id` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RATING`
--

LOCK TABLES `RATING` WRITE;
/*!40000 ALTER TABLE `RATING` DISABLE KEYS */;
/*!40000 ALTER TABLE `RATING` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REGISTERED_USER`
--

DROP TABLE IF EXISTS `REGISTERED_USER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `REGISTERED_USER` (
  `emp_status` varchar(20) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `fb_id` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(30) NOT NULL DEFAULT '',
  `hobby` varchar(50) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `fname` char(30) DEFAULT NULL,
  `lname` char(30) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`fb_id`,`email`),
  UNIQUE KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REGISTERED_USER`
--

LOCK TABLES `REGISTERED_USER` WRITE;
/*!40000 ALTER TABLE `REGISTERED_USER` DISABLE KEYS */;
INSERT INTO `REGISTERED_USER` VALUES ('','male','asdfg','s.bhandari@j','asdfg',14,'sabin','bhandari','asdfg','asdfv',1),('Chef','Female','Emma Lopez','emmal@hotmail.com','movies',26,NULL,NULL,NULL,NULL,2),('','female','hello','ashish.khanal@hotmail.com','hello',21,'','','','hello',3),('Student','Male','John Holding','Jhold@yahoo.com','travelling',19,NULL,NULL,NULL,NULL,4),('Footballer','Male','Lionel Ronaldo','lronaldo@gmail.com','football',27,NULL,NULL,NULL,NULL,5),('Student','Male','Ramesh Lal','rl@yahoo.com','cycling',20,NULL,NULL,NULL,NULL,6),('Coach','Male','Zizou','ZZ@gmail.com','football',40,NULL,NULL,NULL,NULL,7);
/*!40000 ALTER TABLE `REGISTERED_USER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER`
--

DROP TABLE IF EXISTS `USER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `USER` (
  `user_id` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER`
--

LOCK TABLES `USER` WRITE;
/*!40000 ALTER TABLE `USER` DISABLE KEYS */;
INSERT INTO `USER` VALUES ('11141'),('11142'),('11143'),('11144'),('11145'),('11146'),('11147'),('11148'),('11149'),('11150'),('11151'),('11152'),('11153'),('11154'),('11155');
/*!40000 ALTER TABLE `USER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `filter`
--

DROP TABLE IF EXISTS `filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `filter` (
  `price_range` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filter`
--

LOCK TABLES `filter` WRITE;
/*!40000 ALTER TABLE `filter` DISABLE KEYS */;
/*!40000 ALTER TABLE `filter` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-06 23:47:00
