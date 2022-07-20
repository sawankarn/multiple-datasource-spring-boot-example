CREATE DATABASE  IF NOT EXISTS `student_database`;
USE `student_database`;
--
-- Table structure for table `student`
--
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `studentId` int(11) NOT NULL AUTO_INCREMENT,
  `studentName` varchar(45) DEFAULT NULL,
  `studentAge` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`studentId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
--
-- Data for table `student`
--
INSERT INTO `student` VALUES
    (1,'ranil','18'),
    (2,'anil','17'),
    (3,'sunil','16');
CREATE DATABASE  IF NOT EXISTS `college_database`;
USE `college_database`;
--
-- Table structure for table `student`
--
DROP TABLE IF EXISTS `college`;
CREATE TABLE `college` (
  `collegeId` int(11) NOT NULL AUTO_INCREMENT,
  `collegeName` varchar(45) DEFAULT NULL,
  `collegeLocation` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`collegeId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
--
-- Data for table `student`
--
INSERT INTO `college` VALUES
    (1,'Central College','piliyandala'),
    (2,'mahanama college','colombo'),
    (3,'royal college','colombo');