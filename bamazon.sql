DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;
USE bamazonDB;
CREATE TABLE products(
item_id INT(20) NOT NULL auto_increment,
product_name  VARCHAR(100) not NULL,
department_name VARCHAR(100) not NULL,
price int(10.4) not null,
stock_quantity int(10) not null,
primary key (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "Playstation 4", "Games", 299.99, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "Louis Vuitton Damier", "Purse", 2699.88, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "Link Automatic Watch", "Watches", 6780.00, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "Canada Goose Baby Lamb Snowsuit", "Clothing", 395.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "Cisco Industrial Port Switch", "Computer", 100000.00, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "VPI Avenger Reference Turntable", "Music", 20999.99, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "Samsung UHD SMART Television", "Television", 104352.46, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "Yardley London Englihs Lavender Soap", "Personal Care", 10.00, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "The Godfather Collection Blu-ray", "Movies", 30.97, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "Cards Game Against Humanity Base + Expansions", "Card Games", 64.00, 5);

SELECT * from products;
