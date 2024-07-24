CREATE DATABASE COMPANY03;

USE COMPANY03;

CREATE TABLE Employee (
    E_id INT PRIMARY KEY,
    E_name VARCHAR(255),
    Age INT,
    Salary DECIMAL(10, 2)
);

INSERT INTO Employee (E_id, E_name, Age, Salary)
VALUES
    (1, 'Samarth', 30, 50000.00),
    (2, 'Ramesh Kumar', 25, 45000.00),
    (3, 'Seema Banu', 35, 62000.00),
    (4, 'Dennis Anil', 28, 52000.00),
    (5, 'Rehman Khan', 32, 58000.00),
    (6, 'Pavan Gowda', 40, 70000.00),
    (7, 'Shruthi Bhat', 27, 48000.00),
    (8, 'Sandesh Yadav', 29, 52000.00),
    (9, 'Vikram Acharya', 33, 62000.00),
    (10, 'Praveen Bellad', 26, 46000.00),
    (11, 'Sophia Mary', 31, 55000.00),
    (12, 'Darshan Desai', 34, 63000.00);

SELECT COUNT(E_name) AS TotalEmployees
FROM Employee;

SELECT MAX(Age) AS MaxAge
FROM Employee;

SELECT MIN(Age) AS MinAge
FROM Employee;

SELECT E_name, Salary
FROM Employee
ORDER BY Salary ASC;

SELECT Salary, COUNT(*) AS EmployeeCount
FROM Employee
GROUP BY Salary;

