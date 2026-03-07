-- USE sakila; 
-- SELECT * FROM staff; 


-- INSERT INTO staff (first_name, last_name, address_id, email, store_id, active, username)
-- VALUES 
-- ('Ali', 'Khan', 3, 'ali.khan@sakilastaff.com', 1, 1, 'AliK'),
-- ('Ayesha', 'Tariq', 4, 'ayesha.tariq@sakilastaff.com', 2, 1, 'AyeshaT'),
-- ('Zara', 'Ahmed', 3, 'zara.ahmed@sakilastaff.com', 1, 1, 'ZaraA'),
-- ('Bilal', 'Saeed', 4, 'bilal.saeed@sakilastaff.com', 2, 1, 'BilalS'),
-- ('Sarah', 'Lodhi', 3, 'sarah.lodhi@sakilastaff.com', 1, 1, 'SarahL');


-- SELECT * FROM staff;


-- CONCAT (JOIN 2 STRING TOGETER)
-- SELECT first_name, last_name from staff;
-- SELECT CONCAT (first_name, last_name) as name FROM staff;
-- SELECT CONCAT (first_name,'  ', last_name) as name FROM staff;
-- SELECT first_name,last_name, CONCAT(first_name, '  ', last_name) as name FROM staff;


-- NOW()       (Get the current date and time)
-- SELECT NOW(); 


-- CURDATE()	Current date only	CURDATE()


-- CURTIME()	Current time only	CURTIME()


-- DATE()	Extract date from datetime	DATE(NOW())


-- MONTHNAME()	Get month name from date	MONTHNAME('2025-05-03') → May


-- YEAR()	Extract year from date	YEAR(NOW())


-- DAY()	Extract day of month	DAY('2025-05-03') → 3


-- DATEDIFF()	Days between two dates	DATEDIFF('2025-06-01', '2025-05-01')
-- SELECT DATEIF(NOW(),hire_date) as day FROM staff:    as example
-- SELECT ROUND(DATEIF(NOW(),hire_date)/365,0) as day FROM staff 


-- LENGTH()   (ind length of a string (in bytes))
-- SELECT LENGTH (first_name) as length FROM staff;
-- SELECT first_name, LENGTH (first_name) as length FROM staff;
-- SELECT last_name, LENGTH (last_name) as length FROM staff;


-- CHAR_LENGTH()	Number of characters in a string
-- SELECT first_name, CHAR_LENGTH(first_name) as char_len FROM staff;

-- LOWER()	Convert string to lowercase	
-- SELECT first_name, LOWER(first_name) as lowercase FROM staff;

-- UPPER()	Convert string to uppercas
-- SELECT first_name, UPPER(first_name) as upper FROM staff;

-- REPLACE()	Replace part of a string	REPLACE('abc', 'b', 'x') → axc
-- SELECT REPLACE(first_name,'Mike','Maria') FROM staff;

-- TRIM()	Remove leading/trailing spaces	TRIM('  hello  ') → hello


-- ROUND() – Round numbers to a specific number of decimal places
-- SELECT ROUND(12.6789, 2);   as example
-- -- Output: 12.68


-- FLOOR()	Round down to nearest whole number	FLOOR(5.9) → 5


-- CEIL()	Round up to nearest whole number	CEIL(5.1) → 6


-- ABS()	Absolute value	ABS(-10) → 10


-- MOD()	Get remainder	MOD(10, 3) → 1


-- RAND()	Random decimal between 0 and 1	RAND()


-- IFNULL()	Replace NULL with a default value	IFNULL(NULL, 'N/A') → N/A
-- SELECT IFNULL(picture,'N/A') FROM staff;


-- COALESCE()	Return first non-NULL value in a list	COALESCE(NULL, '', 'Hello') → '
-- SELECT COALESCE(first_name,address_id,'no_found') FROM staff;


-- COUNT()	Count rows	COUNT(*)
-- SELECT COUNT(*) FROM staff;    i.e.12


-- AVG()	Average of a numeric column	AVG(score)


-- SUM()	Total sum of values	SUM(score)


-- MIN()	Smallest value	MIN(score)


-- MAX()	Largest value	MAX(score)



