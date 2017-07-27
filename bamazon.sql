DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

use bamazon_db;

CREATE TABLE products (

item_id INTEGER AUTO_INCREMENT NOT NULL,
product_name VARCHAR(100) NOT NULL,
department_name VARCHAR(100) NOT NULL,
price DECIMAL(6, 2) NULL,
stock_quantity INTEGER(4) NOT NULL,
primary key (item_id)

);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (1, 'Amazon echo', 'Electronics', 179.99, 9000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (2, 'Echo dot', 'Electronics', 49.99, 9000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (3, 'Echo show', 'Electronics', 229.99, 9000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (4, 'Apple magic mouse', 'Electronics', 70.99, 9000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (5, 'Apple keyboard', 'Electronics', 89.00, 9000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (6, 'Iphone 7', 'Electronics', 808.95, 9000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (7, 'Samsung s7', 'Electronics', 309.95, 9000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (8, 'Lightning cable', 'Electronics', 7.99, 9000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (9, 'Adidas allstar', 'Adidas', 79.95, 9000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (10, 'Beats solo3', 'Electronics', 224.99, 9000);
