
-- Task 3: Basic SELECT Queries

-- Create a products table
CREATE TABLE products (
    product_id INTEGER PRIMARY KEY AUTOINCREMENT,
    product_name TEXT NOT NULL,
    category TEXT,
    price REAL,
    stock_quantity INTEGER
);

-- Insert sample data
INSERT INTO products (product_name, category, price, stock_quantity) VALUES
('iPhone 14', 'Electronics', 79999.99, 25),
('Samsung Galaxy S22', 'Electronics', 69999.50, 18),
('HP Laptop', 'Computers', 55000.00, 10),
('Dell Monitor', 'Computers', 12000.00, 15),
('Washing Machine', 'Home Appliances', 25000.00, 5),
('Air Conditioner', 'Home Appliances', 42000.00, 7),
('Bluetooth Speaker', 'Electronics', 3500.00, 30),
('LED TV', 'Electronics', 29000.00, 12);

-- 1. Select all columns
SELECT * FROM products;

-- 2. Select specific columns
SELECT product_name, price FROM products;

-- 3. WHERE condition
SELECT * FROM products
WHERE price > 30000;

-- 4. WHERE with AND
SELECT * FROM products
WHERE category = 'Electronics' AND stock_quantity > 10;

-- 5. WHERE with OR
SELECT * FROM products
WHERE category = 'Electronics' OR category = 'Computers';

-- 6. LIKE (search by pattern)
SELECT * FROM products
WHERE product_name LIKE '%Laptop%';

-- 7. BETWEEN
SELECT * FROM products
WHERE price BETWEEN 10000 AND 60000;

-- 8. ORDER BY (Ascending)
SELECT * FROM products
ORDER BY price ASC;

-- 9. ORDER BY (Descending)
SELECT * FROM products
ORDER BY stock_quantity DESC;

-- 10. LIMIT results
SELECT * FROM products
ORDER BY price DESC
LIMIT 3;
