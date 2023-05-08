CREATE TABLE orders (
order_id INTEGER PRIMARY KEY,
person_id INTEGER,
product_name TEXT,
product_price FLOAT,
quantity INTEGER
);
-- INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
-- VALUES
-- (1, 1, 'iPhone 12', 999.99, 1),
-- (2, 2, 'Samsung Galaxy S21', 799.99, 2),
-- (3, 1, 'AirPods Pro', 249.99, 1),
-- (4, 3, 'iPad Pro', 1099.99, 1),
-- (5, 2, 'Apple Watch Series 6', 399.99, 3);

-- SELECT * FROM orders;

-- SELECT SUM(quantity) AS total_products_ordered FROM orders;

-- SELECT SUM(product_price * quantity) AS total_order_price FROM orders;

-- SELECT person_id, SUM(product_price * quantity) AS total_order_price
-- FROM orders
-- GROUP BY person_id;