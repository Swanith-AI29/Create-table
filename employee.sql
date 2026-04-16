CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

INSERT INTO Employees (employee_id, name, department, salary) VALUES
(1, 'Aditi', 'Engineering', 75000),
(2, 'Sohan', 'Marketing', 55000),
(3, 'Priya', 'Engineering', 80000),
(4, 'Kiran', 'HR', 45000),
(5, 'Arjun', 'Marketing', 60000),
(6, 'Megha', 'Finance', 90000);

SELECT SUM(salary) FROM Employees;

SELECT AVG(salary) FROM Employees;

SELECT COUNT(DISTINCT department) FROM Employees;

SELECT MIN(salary) FROM Employees;

SELECT MAX(salary) FROM Employees;