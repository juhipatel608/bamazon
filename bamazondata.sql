DROP DATABASE `bamazon`;

create database bamazon;

use bamazon;

CREATE TABLE `products` (
  `Item_ID` int(11) AUTO_INCREMENT NOT NULL,
  `Product_Name` varchar(45) NOT NULL,
  `Department_Name` varchar(45) NOT NULL,
  `Price` decimal(5,2) NOT NULL,
  `Stock_Quantity` int(3) NOT NULL,
  PRIMARY KEY (`Item_ID`)
) 


INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('1', 'Peach', 'Fruit', '5.56', '50');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('2', 'Banana', 'Fruit', '5.44', '40');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('3', 'Fruit Loops', 'Cereal', '10.55', '30');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('4', 'Oatmeal', 'Breakfast', '6.20', '20');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('5', 'Muffin', 'Breakfast', '4.99', '25');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('6', 'Gold Ring', 'Jewelry ', '500.00', '3');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('7', 'Silver Bracelet', 'Jewelrey', '100.50', '20');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('8', 'Pillow', 'Bedroom', '8.99', '6');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('9', 'Bed Sheets', 'Bedroom', '19.99', '11');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('10', 'Awesomness', 'Life', '500.99', '30');


select * from products;