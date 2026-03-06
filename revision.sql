-- CREATE DATABASE employ;
-- USE employ;

-- CREATE TABLE employee_data (
--     emp_id INT PRIMARY KEY AUTO_INCREMENT,
--     name VARCHAR(50) NOT NULL DEFAULT 'No Name',
--     department VARCHAR (50),
--     Salary INT,
--     experience_year INT
-- );

-- SHOW TABLES;
-- DESCRIBE employee_data;
-- SELECT * FROM employee_data;

-- -- 
-- INSERT INTO employee_data (emp_id, name, department, salary, experience_year)
-- VALUES
-- (101, 'Ali', 'IT', 75000, 3),
-- (102, 'Sara', 'HR', 60000, 5),
-- (103, 'Usman', 'Finance', 85000, 7),
-- (104, 'Ayesha', 'IT', 90000, 4),
-- (105, 'Bilal', 'Marketing', 55000, 2),
-- (106, 'Zain', 'Sales', 45000, 1),
-- (107, 'Fatima', 'HR', 65000, 4),
-- (108, 'Omar', 'IT', 120000, 8),
-- (109, 'Sana', 'Finance', 78000, 5),
-- (110, 'Hassan', 'Marketing', 70000, 4),
-- (111, 'Khadija', 'IT', 82000, 3),
-- (112, 'Tariq', 'Sales', 50000, 2),
-- (113, 'Maryam', 'Finance', 95000, 6),
-- (114, 'Ahmed', 'HR', 58000, 2),
-- (115, 'Zahra', 'IT', 105000, 6);   


-- SELECT * FROM employee_data;

-- USE employ;  

-- SELECT * FROM employee_data;  


-- DELETE FROM employee_data WHERE emp_id BETWEEN 116 AND 130;  

-- SELECT * FROM employee_data;

--  ALTER TABLE employee_data
-- ADD COLUMN father_name VARCHAR(50) AFTER name;

-- SELECT * FROM employee_data;   


-- INSERT INTO employee_data (father_name) VALUES 
-- ('Raza'),
-- ('khan'),
-- ('sheikh'),
-- ('safdar'),
-- ('yousuf'),
-- ('ali'),
-- ('sultaha'),
-- ('faruq'),
-- ('shezhadi'),
-- ('bukhari'),
-- ('fatima'),
-- ('somroo'),
-- ('shezadi'),
-- ('shoquat'),
-- ('imran');  

-- SELECT * FROM employee_data;  

-- DELETE FROM employee_data WHERE emp_id BETWEEN 131 AND 145;  

-- UPDATE employee_data 
-- SET father_name = CASE emp_id
--   WHEN 101 THEN 'Raza'
--   WHEN 102 THEN 'Khan'
--   WHEN 103 THEN 'Sheikh'
--   WHEN 104 THEN 'Safdar'
--   WHEN 105 THEN 'Yousuf'
--   WHEN 106 THEN 'Ali'
--   WHEN 107 THEN 'Sultana'
--   WHEN 108 THEN 'Faruq'
--   WHEN 109 THEN 'Shezadi'
--   WHEN 110 THEN 'Bukhari'
--   WHEN 111 THEN 'Shafqat'
--   WHEN 112 THEN 'Shoqat'
--   WHEN 113 THEN 'Murtuza'
--   WHEN 114 THEN 'Imran'
-- ELSE father_name
-- END
-- WHERE emp_id IN (101,102,103,104,105,106,107,108,109,110,111,112,113,114,115);

SELECT * FROM employee_data;