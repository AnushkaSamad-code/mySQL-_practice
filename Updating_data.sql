USE school_db;
Update multiple columns in table
UPDATE student SET age = '17', grade = '11th' WHERE id = 111;

SELECT * FROM student;

update only one column also conditional update
UPDATE student SET grade = 'X' WHERE grade = '10th';

SELECT * FROM student;

update all rows in the table
UPDATE student SET grade = 'X';

SELECT * FROM student;

increase student age by 1 
UPDATE student SET age = age +1 WHERE age = 15;
SELECT * FROM student;