CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    city VARCHAR(50),
    grade INT
);

INSERT INTO Customers (customer_id, customer_name, city, grade) VALUES
(101, 'Ramesh', 'New York', 150),
(102, 'Sara', 'New York', 80),
(103, 'John', 'London', 120),
(104, 'Amit', 'Paris', 90),
(105, 'Elena', 'New York', 110),
(106, 'Vikram', 'Mumbai', 200),
(107, 'Chloe', 'New York', 95);

SELECT * FROM Customers 
WHERE city = 'New York' OR grade > 100;

SELECT * FROM Customers 
WHERE city = 'New York' AND grade > 100;