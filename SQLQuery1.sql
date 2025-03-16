SELECT o.SalesOrderID,
o.orderdate,
od.productid,
od.unitprice,
od.OrderQty
FROM Sales.SalesOrderHeader AS o 
INNER JOIN Sales.SalesOrderDetail AS od ON o.SalesOrderID = od.SalesOrderID

SELECT
p.ProductID,
sd.ProductID,
p.Name AS ProductName,
sd.OrderQty,
sd.UnitPrice
FROM Production.Product AS p
LEFT OUTER JOIN Sales.SalesOrderDetail sd ON p.ProductID = sd.ProductID

SELECT
p.ProductID,
sd.ProductID,
p.Name AS ProductName,
sd.OrderQty,
sd.UnitPrice
FROM Production.Product AS p
RIGHT OUTER JOIN Sales.SalesOrderDetail sd ON p.ProductID = sd.ProductID

SELECT
p.ProductID,
sd.ProductID,
p.Name AS ProductName,
sd.OrderQty,
sd.UnitPrice
FROM Production.Product AS p
FULL OUTER JOIN Sales.SalesOrderDetail sd ON p.ProductID = sd.ProductID


