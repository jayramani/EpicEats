
DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(255) DEFAULT NULL,
  `email_id` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `mobile_no` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `pincode` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;


LOCK TABLES `user` WRITE;
INSERT INTO `user` VALUES (1,'New Delhi','lalit@gmail.com','Lalit','Kumar','8767663594','123456','110044','H.No-575 First Floor, DDA Flats Badarpur'),(2,'New Delhi','abbipriyanka9@gmail.com','Priyanka','Kumar','8373926491','123456','110076','H. No-283, Balaji Apartment ,4th floor, Chhatarpur, New Delhi-110076'),(3,'Delhi','yadityarocket@gmail.com','ADITYA','YADAV','7531030143','123456','400078','Near Distt Hospital Basti, Distt- Basti, U.P');
UNLOCK TABLES;
