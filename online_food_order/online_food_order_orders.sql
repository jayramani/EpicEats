
DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `delivery_date` varchar(255) DEFAULT NULL,
  `delivery_status` varchar(255) DEFAULT NULL,
  `food_id` int(11) DEFAULT NULL,
  `order_date` varchar(255) DEFAULT NULL,
  `order_id` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

LOCK TABLES `orders` WRITE;
INSERT INTO `orders` VALUES (1,'Pending','Pending',1,'2022-06-25','6uPj8fb8Y8',10,2),(2,'Pending','Pending',2,'2022-06-25','6uPj8fb8Y8',1,2),(3,'Pending','Pending',3,'2022-06-25','6uPj8fb8Y8',2,2);
UNLOCK TABLES;
