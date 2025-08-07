# Task 3 – Writing Basic SELECT Queries

## 🎯 Objective
To practice extracting data using SQL `SELECT` queries with conditions, sorting, and limits.

## 🛠 Tools Used
- SQLiteStudio (for running and testing SQL queries)

## 📁 File Included
- `task3_select_queries.sql` — Contains all the queries for:
  - `SELECT *` and specific columns
  - `WHERE`, `AND`, `OR`, `LIKE`, `BETWEEN` conditions
  - `ORDER BY` and `LIMIT` clauses

## 🧪 Sample Queries
```sql
-- Retrieve all rows from the customers table
SELECT * FROM customers;

-- Get names of customers from Hyderabad
SELECT name FROM customers WHERE city = 'Hyderabad';

-- Retrieve orders placed between two dates
SELECT * FROM orders WHERE order_date BETWEEN '2023-01-01' AND '2023-12-31';

-- Get top 5 most expensive products
SELECT * FROM products ORDER BY price DESC LIMIT 5;
📌 Outcome
A solid understanding of how to retrieve, filter, and sort data using SQL queries.

Feel free to explore and modify the queries for your own learning!


