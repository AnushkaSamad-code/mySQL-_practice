# mySQL-_practice
Repository containing my SQL script and database concept from my uni DBS course and tutorial's
#SQL Concept Covered So Far
I have successfully learned and practice the following MySQL concept:

- **Database Management**: `CREATE DATABASE`, `DROP DATABASE`, and `USE`.
- **Table Operations**: `CREATE TABLE`, `DROP TABLE`, and `RENAME TABLE`.
- **Data Manipulation (DML)**: `INSERT INTO` (Adding records to tables).
- **Data Querying (DQL)**: 
    - `SELECT *` (Fetching all data).
    - `WHERE` clause (Filtering data with conditions).
    - `LIMIT` and `OFFSET` (Pagination and restricting results).
- **Advanced Searching**: 
    - `LIKE` Operator (Pattern matching).
    - **Wildcards**: `%` (Zero or more characters) and `_` (Single character).
  - **Data Modification (DML)**:
    - `UPDATE`: Learned to modify existing records (e.g., changing a student's age or grade).
    - `SET`: Used to specify the new values for columns.
- **System Configuration**:
    - Disabling **Safe Update Mode**: Learned to bypass the "Error Code: 1175" by modifying `settings.json` in VS Code.
    - Understanding the importance of the `WHERE` clause in updates to prevent accidental data loss.
    - - **Data Deletion (DML)**:
    - `DELETE FROM`: Learned how to remove specific records from a table.
    - **Safe Deletion**: Understanding the critical role of the `WHERE` clause to prevent accidental deletion of the entire dataset.
- **Data Control**:
    - Practiced resetting tables and re-inserting data to maintain database integrity during testing.
 - **Working with Date & Time**:
    - `LOCALTIME`: Used to retrieve the current system time (HH:MM:SS).
    - `LOCALTIMESTAMP`: Used to get the full current date and time (YYYY-MM-DD HH:MM:SS).
    - `NOW()` & `CURRENT_TIMESTAMP`: Explored these functions to automatically track when a record is created or modified.
- **Temporal Data Awareness**:
    - Understanding the importance of Time Zones and how databases store event-based data.
 - **Transaction Control (TCL)**:
    - `START TRANSACTION`: Learned how to begin a manual transaction to group multiple SQL operations.
    - `COMMIT`: Used to permanently save changes to the database.
    - `ROLLBACK`: Mastered the "Undo" command to revert changes if an error occurs.
    - `SET autocommit = 0`: Learned how to disable automatic saving to gain full control over data integrity.
- **Data Integrity**:
    - Understanding the ACID properties to ensure database reliability and safety during critical updates.
