CREATE DATABASE IF NOT EXISTS adidas_sales;

USE adidas_sales;
DROP TABLE IF EXISTS sales;
DROP TABLE IF EXISTS date;
DROP TABLE IF EXISTS product;
DROP TABLE IF EXISTS retailer_location;
DROP TABLE IF EXISTS retailer;
DROP TABLE IF EXISTS location;

SHOW ENGINE INNODB STATUS\G;
SHOW PROCESSLIST;

SELECT * FROM retailer;
SELECT * FROM location;
SELECT * FROM retailer_location;

-- INSERT INTO retailer (`Retailer_ID`, `Retailer`) VALUES(120, 'Adidas');


SELECT Location_ID FROM Location
WHERE Region = 'Northeast' AND State = 'California' AND City = 'Las Vegas';

SELECT * FROM date;
SELECT * FROM retailer;
SELECT * FROM retailer_location;
SELECT * FROM location;
SELECT * FROM product;