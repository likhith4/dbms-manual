CREATE DATABASE COMPANY02;

USE COMPANY02;

CREATE TABLE Employee (
    ->     EMPNO INT,
    ->     ENAME VARCHAR(255),
    ->     JOB VARCHAR(255),
    ->     MGR INT,
    ->     SAL DECIMAL(10, 2)
    -> );
    
SHOW TABLES;

DESC Employee;

ALTER TABLE Employee
ADD COLUMN COMMISSION DECIMAL(10, 2);
    
DESC Employee;

INSERT INTO Employee (EMPNO, ENAME, JOB, MGR, SAL, COMMISSION)
VALUES
    (101, 'Radha Bai', 'Manager', NULL, 5000.00, 1000.00),
    (102, 'Krishna Kumar', 'Developer', 101, 4000.00, NULL),
    (103, 'Abdul Sattar', 'Salesperson', 102, 3000.00, 500.00),
    (104, 'Bob Johnson', 'Accountant', 101, 4500.00, NULL),
    (105, 'Amartya Sen', 'HR Manager', 101, 4800.00, 800.00);
       
    
SELECT * FROM Employee;

UPDATE Employee
SET JOB = 'Senior Developer'
WHERE EMPNO = 102;

SELECT * FROM Employee;

ALTER TABLE Employee
CHANGE COLUMN MGR MANAGER_ID INT;

DESC Employee;

DELETE FROM Employee
WHERE EMPNO = 105;

SELECT * FROM Employee;

    

