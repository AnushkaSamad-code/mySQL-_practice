USE school_db;

DROP TABLE IF EXISTS stu_data;


CREATE TABLE stu_data (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    student_id VARCHAR(20) NOT NULL,
    semester VARCHAR(10),
    department VARCHAR(50)
);


INSERT INTO stu_data (name,student_id,semester,department) VALUES
('Ali','CSC-001','1A','BSCS'),
('Sara','CSC-002','1A','BSCS'),
('Ahmed','CSC-003','1A','BSCS'),
('Aisha','CSC-004','1A','BSCS'),
('Omar','CSC-005','1A','BSCS');


DESCRIBE stu_data;

SELECT * FROM stu_data;









