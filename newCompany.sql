CREATE DATABASE newCompanyDb
USE newCompanyDb
CREATE TABLE Employees(
Id int, 
Name nvarchar(25),
Surname nvarchar(25),
Position nvarchar(25),
Salary int, 
)

--ALTER TABLE Students
--ADD Age int

INSERT INTO Employees
VALUES (1, 'Emil', 'Karimov', 'Engineer', 3000), (2, 'Agil', 'Jafarov', 'Accountant', 2000), (3, 'Elmir', 'Veliyev', 'Lawer', 2400)
SELECT Max (Salary) FROM Employees
SELECT Min (Salary) FROM Employees
SELECT Avg (Salary) FROM Employees
SELECT * FROM Employees
WHERE Salary > (SELECT Avg (Salary) FROM Employees)

--TRUNCATE TABLE Employees
--SELECT * FROM Employees

