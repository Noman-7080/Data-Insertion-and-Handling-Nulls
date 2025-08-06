CREATE DATABASE company;
USE company;



CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    Department VARCHAR(50),
    Salary INT,
    Email VARCHAR(100)
);

INSERT INTO Employees (EmpID, Name, Age, Department, Salary, Email)
VALUES (2, 'Neha Singh', 23, 'HR', 50000, NULL);


