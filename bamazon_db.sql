CREATE TABLE products(
item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(50) NULL,
department_name VARCHAR(50) NULL,
price DECIMAL(15,10) NULL,
stock_quantity INT NULL,
PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("iphones", "electronics", 50, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("laptops", "electronics", 50, 50 );


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("icecream", "food", 5, 120 );

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("cereal", "food", 3, 75);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("beans", "food", 2, 35);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("rice", "food", 3, 40);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("pasta", "food", 2, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("cheese", "food", 10, 60);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("butter", "food", 2, 35);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("ham", "food", 5, 70);
