
DROP DATABASE IF EXISTS bamzondb;
CREATE DATABASE bamzomndb;
USE bamzondb;
CREATE TABLE products (
  VARCHAR(50) NOT NULL,
  score INTEGER(10)
);
item_id (unique id for each product)
product_name (Name of product)
department_name
price (cost to customer)
stock_quantity (how much of the product is available in stores
CREATE TABLE item_id (
  items VARCHAR(50) NOT NULL,
  score INTEGER(10)
);

CREATE TABLE product_name (
  Name VARCHAR(100) NOT NULL,
  score INTEGER(10)
);

CREATE TABLE department_name(
  department_name VARCHAR(100) NOT NULL,
  score INTEGER(10)
);
CREATE TABLE price(
  price VARCHAR(100) NOT NULL,
  score INTEGER(10)
);
CREATE TABLE stock_quantity(
  stock_quantity VARCHAR(100) NOT NULL,
  score INTEGER(10)
  primary key (id);
);

INSERT INTO item_id (item)
VALUES ("Car");

INSERT INTO item_id (item)
VALUES ("Shoes");

INSERT INTO product_name (product_name)
VALUES ("Honda");

INSERT INTO product_name (product_name)
VALUES ("Jordans");

INSERT INTO department_name (department_name)
VALUES ("Car dealership");

INSERT INTO department_name (department_name)
VALUES ("Foot Locker");

INSERT INTO price(score)
VALUES ("$200000");

INSERT INTO price (score)
VALUES ("$150");

INSERT INTO stock_quantity (stock)
VALUES ("200");

INSERT INTO stock_quantity (stock)
VALUES ("23");
