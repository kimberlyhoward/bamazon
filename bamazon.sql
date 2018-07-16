-- DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, quantity)
  VALUES ("Flash Drive 24gb", "Electronics", 19.99, 120);

INSERT INTO products (product_name, department_name, price, quantity)
  VALUES ("The Lion, The Witch and the Wardrobe, Hardcover", "Books", 24.99, 50);

INSERT INTO products (product_name, department_name, price, quantity)
  VALUES ("Waterbottle", "Kitchen", 14.99, 75);

INSERT INTO products (product_name, department_name, price, quantity)
  VALUES ("Kitchen Aid Mixer", "Kitchen", 224.99, 100);

INSERT INTO products (product_name, department_name, price, quantity)
  VALUES ("The Hunger Games, Hardcover", "Books", 24.99, 60);

INSERT INTO products (product_name, department_name, price, quantity)
  VALUES ("The Lion, The Witch and the Wardrobe, Hardcover", "Books", 24.99, 50);

INSERT INTO products (product_name, department_name, price, quantity)
  VALUES ("Laptop Computer", "Electronics", 884.99, 30);

INSERT INTO products (product_name, department_name, price, quantity)
  VALUES ("Fish Oil, 400 count", "Health", 17.99, 50);

INSERT INTO products (product_name, department_name, price, quantity)
  VALUES ("Mugs, set of 4", "Kitchen", 14.99, 10);

INSERT INTO products (product_name, department_name, price, quantity)
  VALUES ("Plates, set of 4", "Kitchen", 24.99, 50);

INSERT INTO products (product_name, department_name, price, quantity)
  VALUES ('Dove Conditioner', 'Cosmetics', 6.25, 627);

INSERT INTO products (product_name, department_name, price, quantity)
  VALUES ('Glad 12 Gal Trash Bags', 'Grocery', 5.99, 300);
  
INSERT INTO products (product_name, department_name, price, quantity)
  VALUES ('Brawny Paper Towels', 'Grocery', 4.25, 400);

INSERT INTO products (product_name, department_name, price, quantity)
  VALUES ('Granny Smith Apples', 'Produce', 0.35, 800);

INSERT INTO products (product_name, department_name, price, quantity)
  VALUES ('Chiquita Bannana', 'Produce', 0.20, 10000);

