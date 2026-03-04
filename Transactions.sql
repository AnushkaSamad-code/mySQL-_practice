-- TRANSACTIONS IN SQL
-- its has four properties ACID
-- A: atomicity means all the operations in a transaction are completed successfully or none of them are applied
-- C: consistency means a transaction takes the database from one consistent state to another consistent state
-- I: isolation means that the operations of one transaction are isolated from the operations of other transactions
-- D: durability means that once a transaction is committed, its changes are permanent and will survive even in the case of a system failure


-- Always use transactions when performing multiple related operations.
-- Disable autocommit when working with critical data updates.
-- Rollback if any step in your transaction fails.
-- Test your transactions thoroughly before running them on production data.





USE school_db;
-- SELECT * FROM student;

-- transaction safety gaurd h jo data ho safe rkta h 
-- START TRANSACTION; data recording start krne k liye
-- COMMIT; data recording end krne k liye (data save krne k liye)
-- ROLLBACK; data recording cancel krne k liye

 SELECT @@COMMIT; 
-- use krke check kr skte h ki transaction start hua h ya nhi
 SELECT autocommit = 0; 
-- use krke check kr transcction bnd bnd krna 
 
 SET AUTOCOMMIT = 1;
--  anable krne k liye autocommit ko 1 krna hota h
--  SELECT * FROM student;
START TRANSACTION;

UPDATE student SET name = 'TAHA' WHERE name = 'john';
-- SELECT * FROM student;
-- SELECT * FROM student;

ROLLBACK; 



START TRANSACTION;
UPDATE student SET name = 'TAHA' WHERE name = 'john';
COMMIT;  

SELECT * FROM student;  

ROLLBACK;

SELECT * FROM student;  

START TRANSACTION;
DELETE from student WHERE id = 1000 ;
COMMIT;  

SELECT * FROM student;  

ROLLBACK;  
SELECT * FROM student;
COMMIT lagay permanent krne k liye isliye COMMIT k bd ROLLBACK krne se koi frq nhi para

START TRANSACTION; 
ALTER TABLE student add column fanther_name varchar(50); 
RollBACK;  
SELECT * FROM student;  

SET AUTOCOMMIT = 0;  
START TRANSACTION;
INSERT INTO student(father_name) VALUES ('taha') WHERE name = 'annu';
COMMIT;
