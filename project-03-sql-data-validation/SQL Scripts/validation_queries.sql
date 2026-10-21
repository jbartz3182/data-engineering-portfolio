USE data_quality_lab;


## Missing Emails
SELECT *
FROM Customers
WHERE Email IS NULL;


## Duplicate customer names
SELECT
	CustomerName,
    COUNT(*) AS RecordCount
FROM Customers
GROUP BY CustomerName
HAVING COUNT(*) > 1;


## Negative prices
SELECT *
FROM Products
WHERE Price < 0;


## Negative quantities
SELECT *
FROM OrderItems
WHERE Quantity < 0;


## Orphaned orders
SELECT
    o.OrderID,
    o.CustomerID,
    o.OrderDate
FROM Orders o
LEFT JOIN Customers c
    ON o.CustomerID = c.CustomerID
WHERE c.CustomerID IS NULL;