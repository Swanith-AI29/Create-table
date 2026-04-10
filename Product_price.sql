CREATE TABLE IF NOT EXISTS product(
Pro_ID int,
Pro_name Text,
Pro_price REAL,
Pro_COM text
);

INSERT INTO product (Pro_ID,Pro_name,Pro_price,Pro_COM)
VALUES 
(1,'Mother Board',3200,'15'),
(2,'Key Board',450,'16'),
(3,'Zip drive',250,'14'),
(4,'Speaker',550,'16'),
(5,'Monitor',5000,'11'),
(6,'DVD drive',900,'12'),
(7,'CD drive',800,'12'),
(8,'Printer',2600,'13'),
(9,'Refill cartiridge',350,'13'),
(10,'Mouse',250,'12');

SELECT Pro_name,Pro_price FROM product WHERE Pro_price=(SELECT MIN(Pro_price) FROM product);

SELECT Pro_name,Pro_price FROM product WHERE Pro_price=(SELECT MAX(Pro_price) FROM product);