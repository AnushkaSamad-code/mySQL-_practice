-- galat data install na ho isliye use krty 
-- Ensure data quality and reliability
-- Prevent invalid, duplicate, or null data
-- Maintain business rules directly in the database layer
-- 1.NOT NULL (data must be there,data can't be null or empty)
-- 2.UNIQUE (data must be unique ,data can't be repeated)
-- 3.PRIMARY KEY (the super id,data must be unique and not null, it indenfies each record in the table)
-- 4.DEFAULT (default value set krne k liye, agar data nhi diya gya to default value use hogi)
-- 5.CHECK(data must satisfy a condition, data must be in a range or rule)

-- USE school_db;
-- SELECT * FROM student;

-- NOT NULL
CREATE TABLE employees (
    id INT NOT NULL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

-- UNIQUE
CREATE TABLE users (
    username VARCHAR(50) UNIQUE,
    email VARCHAR(100) UNIQUE
);

-- PRIMARY KEY
CREATE TABLE orders(
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE
)

-- DEFAULT 
CREATE TABLE products (
    name VARCHAR(100),
    status VARCHAR(20) DEFAULT 'in_stock'
);

-- CHECK
CREATE TABLE accounts (
    id INT,
    balance DECIMAL(10,2) CHECK (balance >= 0)
);

-- NAMING CONSTRAIT
CREATE TABLE students (
    roll_no INT PRIMARY KEY,
    age INT CONSTRAINT chk_age CHECK (age >= 5),
    email VARCHAR(100) UNIQUE
);


