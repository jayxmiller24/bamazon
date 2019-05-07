-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE bamazon_DB;
USE bamazon_DB;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(40) NOT NULL,
	department_name VARCHAR(40) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(40) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('iPhone Xs Max', 'Electronics', 1099.99, 500),
		('Apple Macbook Pro 13inch', 'Electronics', 1499.99, 200),
		('Fred Perry Polo', 'Clothing', 89.99, 100),
		('Skittles King-Size Bag', 'Grocery', 4.25, 400),
		('Football', 'Sports', 4.99, 600),
		('Fish Bowl', 'Pet', 10.99, 250),
		('Dog Coller', 'Pet', 4.99, 250),
		('Tennis Racket', 'Sports', 14.99, 200),
		('Snuggie', 'Clothing', 19.99, 500);
        INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Los Angeles Dodger Hat', 'Clothing', 25.99, 550),
		('Red Dead Redemption 2 - PS4', 'Electronics', 59.99, 400),
		('Tiki Mug', 'Home Goods', 20.00, 150),
		('Candle', 'Home Goods', 7.99, 400),
		('Tulip Table', 'Home Goods', 499.99, 49),
		('Playstation 4', 'Electronics', 299.99, 250),
		('Tennis Balls', 'Sports', 4.99, 125),
		('Picture Frame', 'Home Goods', 9.50, 150);
         INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Hendricks Gin', 'Grocery', 29.99, 300),
		('Appleton Estate 12-year Blended Rum', 'Grocery', 39.99, 250),
		('Red Wing Boots', 'Clothing', 299.99, 125);