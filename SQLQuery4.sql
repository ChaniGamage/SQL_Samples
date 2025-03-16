SELECT TOP 10  *
FROM SalesLT.Product 
ORDER BY ListPrice DESC;

Select ProductID,name,color
from SalesLT.Product
WHERE Name Like 'Touring%' and  Name Like '%wheel'

SELECT CustomerID,FirstName,MiddleName,LastName
FROM SalesLT.Customer
WHERE FirstName LIKE 'K%[EA]'

SELECT ProductID,Name,Color
FROM SalesLT.Product
WHERE Name LIKe '%[^0-9]'

SELECT ProductID,Name,Color
FROM SalesLT.Product
WHERE Name LIKE '%[0-9]'

SELECT LEFT(Name,20)
FROM SalesLT.Product;
