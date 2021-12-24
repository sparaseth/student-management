-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.45-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema student_database
--

CREATE DATABASE IF NOT EXISTS student_db;
USE student_db;

--
-- Definition of table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `Roll_No` int(11) default NULL,
  `Student_Name` varchar(20) default NULL,
  `Guardian_Name` varchar(20) default NULL,
  `Address` varchar(50) default NULL,
  `Department` varchar(5) default NULL,
  `Sem` varchar(5) default NULL,
  `Birth_Day` varchar(40) default NULL,
  `Residencial_Ph` varchar(13) default NULL,
  `Mobile_No` varchar(13) default NULL,
  `City` varchar(15) default NULL,
  `State` varchar(15) default NULL,
  `Country` varchar(15) default NULL,
  `S_Year` varchar(5) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` (`Roll_No`,`Student_Name`,`Guardian_Name`,`Address`,`Department`,`Sem`,`Birth_Day`,`Residencial_Ph`,`Mobile_No`,`City`,`State`,`Country`,`S_Year`) VALUES 
 (111,'P.Sujit Kumar','Krushna Paraseth','Tumudibandha','MCA','SIXTH','22 Jan 1985','06840230427','09861356264','BBSR','ORISSA','INDIA','2005');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
