CREATE DATABASE bamazon_db;
USE bamazon_db;
CREATE TABLE products(
item_id INT AUTO_INCREMENT NOT NULL, 
product_name VARCHAR(30), 
department_name VARCHAR(30), 
price INT, 
stock_quantity INT,
PRIMARY KEY (item_id)
);

SELECT * FROM products;

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES(
"dress", "clothing", 25, 100
);

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES(
"pants", "clothing", 35, 109
);

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES(
"shirts", "clothing", 15, 140
);

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES(
"socks", "clothing", 10, 2000
);

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES(
"knifes", "kitchen", 26, 700
);

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES(
"spoons", "kitchen", 50, 705
);

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES(
"forks", "kitchen", 80, 599
);

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES(
"bowls", "kitchen", 25, 100
);

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES(
"plates", "kitchen", 24, 1001
);

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES(
"toaster", "kitchen", 100, 87
);
