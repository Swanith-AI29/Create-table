CREATE TABLE IF NOT EXISTS PRODUCTS (
Product_id INT,
Product_name text,
Supplier_id int,
Category_id int,
Unit text,
Price real
);

INSERT INTO PRODUCTS (Product_id,Product_name,Supplier_id,Category_id,Unit,Price) VALUES
(1,'chais',1,1,'10 boxes*20 bags',18),
(2,'Chang',1,1,'24-12 OZ bottles',19),
(3,'Aniseed Syrup',1,2,'12-550 ML bottles',10),
(4,'Chef anton seasoning',2,2,'48-6 OZ jars',22),
(5,'Chef anton mix',2,2,'36 boxes',21.35);

SELECT * FROM PRODUCTS ;

SELECT Product_name  FROM PRODUCTS;

SELECT DISTINCT Category_id FROM PRODUCTS;

SELECT COUNT(Product_id) AS PRODUCT_COUNT FROM PRODUCTS;

SELECT COUNT(DISTINCT Supplier_id) AS UNIQUE_SUPPLIERS FROM PRODUCTS;

SELECT MAX(Price) AS Highest_price FROM PRODUCTS;

SELECT MIN(Price) AS Lowest_price FROM PRODUCTS;

SELECT AVG(Price) AS Average_price FROM PRODUCTS;

SELECT SUM(Price) AS Total_price FROM PRODUCTS;

SELECT COUNT(DISTINCT Category_id)FROM PRODUCTS;

SELECT * FROM PRODUCTS WHERE Price > 20;