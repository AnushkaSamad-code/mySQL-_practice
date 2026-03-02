USE school_db;

SELECT * FROM student;

DELETE FROM student WHERE date_of_birth is NULL;
SELECT * FROM student;

Delete specific row
DELETE FROM student WHERE id = 111;
SELECT * FROM student;

Delete row base on condition
delete all student where grade x
DELETE FROM student WHERE grade = 'X';
SELECT * FROM student;

delete row using comparison operators
DELETE FROM student WHERE age > 18;
SELECT * FROM student;

delete row where column is null
DELETE FROM student WHERE date_of_birth IS NULL;
SELECT * FROM student;

delete all rows in the table
DELETE FROM student;
SELECT * FROM student;

remove table completely
DROP TABLE student;