DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products
(
    id INT NOT NULL
    AUTO_INCREMENT,
 product_name VARCHAR
    (100) NOT NULL,
 department_name VARCHAR
    (45) NOT NULL,
 price INT NOT NULL,
 stock_quantity INT default 0,
 PRIMARY KEY
    (id)
);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Socks", "Clothing", 8, 10);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Pants", "Clothing", 20, 60);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Tide Detergent", "Household Goods", 9, 200);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Transformers", "Toys", 44, 50);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Dog food", "Pet Supplies", 18, 50);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Computer", "Electronics", 800, 1000);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Playstation", "Electronics", 300, 50);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Movies", "Entertainment", 20, 200);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Shoes", "Clothing", 55, 1000);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Books", "Entertainment", 10, 5000);