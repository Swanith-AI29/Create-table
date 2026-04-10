CREATE TABLE IF NOT EXISTS student (
Roll_No int,
Name Text,
Address Text,
Phone_number Text,
Age int
);

INSERT INTO student(Roll_no,Name,Address,Phone_number,Age) VALUES
(1,'Virat','Delhi','*********',18),
(2,'Salt','London','********',33),
(3,'Dev','Bengaluru','********',21),
(4,'Rajat','Mumbai','********',97),
(5,'David','Melbourne','********',57),
(6,'Jitesh','Bihar','*********',67);

SELECT * FROM student;

SELECT * FROM student WHERE age=18 AND Address='Delhi';
SELECT * FROM student WHERE age=97 AND Name='Rajat';
SELECT * FROM student WHERE Name= 'Jitesh' OR Name='David';
SELECT * FROM student WHERE Name='Rajat' OR Age=18;
SELECT * FROM student WHERE Age=18 AND (Name='Virat' OR Name='Dev');