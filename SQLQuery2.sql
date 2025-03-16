SELECT *
FROM SalesLT.Product 
ORDER BY Name

SELECT *
FROM SalesLT.Product 
ORDER BY ProductNumber

SELECT *
FROM SalesLT.Product 
ORDER BY ListPrice DESC;

SELECT *
FROM SalesLT.Product 
ORDER BY ListPrice ASC;

SELECT *
FROM [SalesLT].[Product]
WHERE Size IS NULL

SELECT *
FROM [SalesLT].[Product]
WHERE Size IS NOT NULL


SELECT LEFT(Name,20)
FROM SalesLT.Product

SELECT RIGHT(Name,20)
FROM SalesLT.Product
SELECT GETDATE(); 

SELECT SellStartDate
,DATEPART(year, SellStartDate)  
,DATEPART(month, SellStartDate)  
,DATEPART(day,SellStartDate)  
,DATEPART(dayofyear, SellStartDate)  
,DATEPART(week, SellStartDate)
FROM SalesLT.Product

SELECT SellStartDate,
DATEDIFF(day,SellStartDate,GETDATE()) AS 'Duration in Days'  
FROM SalesLT.Product;

SELECT SellStartDate, DAY(SellStartDate) AS 'Day'  
FROM SalesLT.Product;

SELECT ABS(ListPrice) AS 'List Price'
FROM SalesLT.Product;

SELECT RAND();
SELECT RAND()*10;
SELECT RAND()*100;
SELECT RAND()*1000;
SELECT ROUND(RAND()*1000,-0.1);

SELECT SQRT(1.00), SQRT(4.00), SQRT(10.00); 

SELECT ROUND(359.184,-3);
SELECT ROUND(359.184,-2);
SELECT ROUND(359.184,-1);
SELECT ROUND(359.184,0);
SELECT ROUND(359.184,1);
SELECT ROUND(359.184,2);
SELECT ROUND(359.184,3);

SELECT * 
FROM SalesLT.Product
WHERE ISNUMERIC(Weight)<> 1;  

SELECT Color,ISNULL(Color,'Multi') AS 'Color'
FROM SalesLT.Product;

SELECT ISNULL(ListPrice,0) AS 'List Price'
FROM SalesLT.Product;

SELECT AVG(Weight)  
FROM SalesLT.Product; 

















