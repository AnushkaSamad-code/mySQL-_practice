USE school_db;
SELECT * FROM student;

-- date 
SELECT CURRENT_DATE;

-- time
SELECT CURRENT_TIME;

-- date and time use when  the record is created or updated
-- jb kch order create hoga to uska date and time record krna hoga to uske liye use krte h
-- automatically time convert krke record krta h
-- use time of new born when the record is created or updated and last login

SELECT CURRENT_TIMESTAMP;
SELECT NOW();

-- LOCALTIME and LOCALTIMESTAMP 
-- localtime srf time deta h aur localtimestamp date and time dono deta h
SELECT LOCALTIME;
SELECT LOCALTIMESTAMP;

ALTER TABLE student 
ADD COLUMN date_join DATETIME DEFAULT (NOW());

SELECT * FROM student;

INSERT INTO student (name,date_join)
VALUES('Ali', NOW());

SELECT * FROM student;

-- Use CURRENT_TIMESTAMP for record timestamps.
-- Use NOW() in queries to filter records by current time.
-- Avoid relying on system time for business logic; prefer database time for consistency