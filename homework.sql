CREATE TABLE employees (
ID int,
Name TEXT,
Joining_date int,
Salary Real,
Department Text,
Post Text
);

INSERT INTO employees (ID,Name,Joining_date,Salary,Department,Post) VALUES 
(EMP001, 'Rahul Sharma', 15-03-2022, 45000, 'IT', 'Software Engineer'),
(EMP002, 'Priya Verma', 22-07-2021, 52000, 'HR',' HR Manager'),
(EMP003, 'Arjun Mehta', 10-01-2023, 40000, 'Finance', 'Accountant'),
(EMP004, 'Sneha Reddy', 05-09-2020, 60000, 'Marketing', 'Marketing Lead'),
(EMP005, 'Karan Patel', 18-11-2022, 48000, 'Sales', 'Sales Executive');

SELECT * FROM employees;
SELECT ID,Name FROM employees;

