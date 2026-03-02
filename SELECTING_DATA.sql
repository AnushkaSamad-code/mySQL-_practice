-- DROP SCHEMA IF EXISTS school_db;
-- CREATE SCHEMA school_db;


-- USE school_db;
-- CREATE TABLE student (
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     name VARCHAR(50) NOT NULL,
--     age INT,
--     grade VARCHAR(10),
--     date_of_birth DATE
-- );


-- INSERT INTO student (id, name, age, grade, date_of_birth)
-- VALUES (111, 'Ayesha Khan', 16, '10th', '2007-05-15');

-- INSERT INTO student (id, name, age, grade,date_of_birth)
-- VALUES (333, 'Meena Joshi', 15, '9th', NULL),
-- (444, 'Arjun Verma', 18, '12th', NULL),
-- (555, 'Sara Ali', 16, '10th', NULL),
-- (666, 'Karan Mehta', 17, '11th', NULL),
-- (777, 'Tanya Roy', 15, '9th', NULL),
-- (888, 'Vikram Singh', 18, '12th', NULL),
-- (999, 'Anjali Desai', 16, '10th', NULL),
-- (100, 'Farhan Zaidi', 17, '11th', NULL);


SELECT * FROM student;

SELECT * FROM student WHERE grade = '10th';

SELECT id,name FROM student WHERE grade = '11th';

-- The following query selects only unique student names

SELECT DISTINCT name FROM student; 
SELECT age FROM student;

-- The following query selects students whose age is between 15 and 16 (inclusive)

SELECT id,name,age FROM student WHERE age BETWEEN 15 AND 16;

--  A% matches any string which start from A 

SELECT * FROM student WHERE name LIKE 'A%';
SELECT id,name,age FROM student WHERE name NOT LIKE 'A%';

--  %a matches where string ends with a also called as wildcard character and like operator

SELECT * FROM student WHERE name LIKE '%a';

-- NULL values 

SELECT * FROM student WHERE date_of_birth IS NULL;
SELECT id,name,age FROM student WHERE date_of_birth IS NOT NULL;

-- AND OPERATOR

SELECT * FROM student WHERE grade ='12th' AND age > 16;

-- IN values will match any value in the list

SELECT * FROM student WHERE grade IN ('10th', '11th');

-- NOT IN values will match any value not in the list

SELECT * FROM student WHERE grade NOT IN ('10th', '11th');

-- OR OPERATOR

SELECT * FROM student WHERE grade = '10th' OR grade = '12th';

-- ORDER (sorting values in ascending or descending order)

SELECT * FROM student ORDER BY age ASC;
SELECT * FROM student ORDER BY age DESC;

-- complex query

SELECT * FROM student WHERE (grade = '9th' OR grade = '10th') AND age<=16 ORDER BY name ASC;

--  LIMIT (restricting the number of rows returned)

SELECT * FROM student LIMIT 5;

-- OFFSET (skipping a specified number of rows before starting to return rows)

SELECT * FROM student LIMIT 10 OFFSET 2;

-- alternative syntax for OFFSET

SELECT * FROM student LIMIT 2,5;

-- lIKE operators
-- A% mean any string start from A 
--  %a mean any string ends with a
--  %a% mean any string contain a
--  _hmed mean any string which start with any character and followed by hmed
--  A_ mean any string which start with A and followed by any character

SELECT * FROM student WHERE name LIKE '__ra%';




