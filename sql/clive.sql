--
-- Create schema clive
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ clive;
USE clive;
--
-- Table structure for table `clive`.`tblCustomer`
--

--
-- Table structure for table `clive`.`tblCustomer`
--

DROP TABLE IF EXISTS `tblCustomer`;
CREATE TABLE `tblCustomer` (
  `customerId` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`customerId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `clive`.`tblCustomer`
--
/*!40000 ALTER TABLE `tblCustomer` DISABLE KEYS */;
INSERT INTO `tblCustomer` (`customerId`,`firstName`, `lastName`, `email`, `password`) VALUES
 (1,'Clive Cornelous', 'Banditi', 'kreativeq@gmail.com', 'adminGeek');
/*!40000 ALTER TABLE `tblCustomer` ENABLE KEYS */;

--
-- Table structure for table `clive`.`tblCategory`
--
DROP TABLE IF EXISTS `tblCategory`;
CREATE TABLE `tblCategory` (
  `categoryId` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(45) DEFAULT NULL,
  `url` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`categoryId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `clive`.`tblCategory`
--
/*!40000 ALTER TABLE `tblCustomer` DISABLE KEYS */;
INSERT INTO `tblCategory` (`categoryId`,`category`, `url`) VALUES
 (1,'faithwear', '/faithwear/');
/*!40000 ALTER TABLE `tblCategory` ENABLE KEYS */;


--
-- Table structure for table `clive`.`tblProduct`
--
DROP TABLE IF EXISTS `tblProduct`;
CREATE TABLE `tblProduct` (
  `productId` int(11) NOT NULL AUTO_INCREMENT,
  `product` varchar(45) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `image` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `url` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`productId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `clive`.`tblProduct`
--
/*!40000 ALTER TABLE `tblCustomer` DISABLE KEYS */;
INSERT INTO `tblProduct` (`categoryId`,`category`, `url`) VALUES
 (1,'faithwear', '/faithwear/');
/*!40000 ALTER TABLE `tblProduct` ENABLE KEYS */;










































