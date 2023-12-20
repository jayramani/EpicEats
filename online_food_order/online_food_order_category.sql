
DROP TABLE IF EXISTS `category`;

CREATE TABLE `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

LOCK TABLES `category` WRITE;
INSERT INTO `category` VALUES (2,'This will contain all Veg Foods','Veg'),(3,'This categories will contains all types of Biryani','Biryani'),(4,' This category will contain only chicken foods.','Chicken'),(5,'This category will contain all type of Pizzas','Pizza'),(6,'This will Contains all Soft Drinks','Soft Drinks'),(7,'This will contain all the Fish Dishes','Fish Dish'),(8,'This will contain all Burgers','Burger');
UNLOCK TABLES;
