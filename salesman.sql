CREATE TABLE Salesman(
ID int,
Name Text,
City Text,
Commision Real
);

INSERT INTO Salesman (ID,Name,City,Commision) VALUES 
(1,'Virat','Bengaluru',18),
(2,'Rohit','Mumbai',45),
(3,'Dhoni','Chennai',7);

SELECT * FROM Salesman;

CREATE TABLE Orders (
ID int,
amount real,
salesman_id int
);

INSERT INTO Orders (ID,amount,salesman_id) VALUES
(1,123,1234),
(2,93,4539);

SELECT * FROM Orders;
SELECT amount,salesman_id FROM Orders;