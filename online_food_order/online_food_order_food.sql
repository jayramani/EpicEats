DROP TABLE IF EXISTS `food`;

CREATE TABLE `food` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `discount` double DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

LOCK TABLES `food` WRITE;
INSERT INTO `food` VALUES (1,3,'The Royal Hydrabadi Chicken Biryani',2,'31.JPG','Royal Chicken Biryani',300),(2,2,'Special Idli Dosa with chutney',1,'32.JPG','Idli Dosa',200),(3,4,'Delicious Chicken Fried rice with sauce\r\n',2,'33.JPG','Chicken Fried Rice',400);
UNLOCK TABLES;

