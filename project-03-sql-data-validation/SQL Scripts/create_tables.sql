CREATE DATABASE data_quality_lab;

USE data_quality_lab;

CREATE TABLE Customers (
	CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(100),
    Email VARCHAR(100)
);


CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Price DECIMAL(10,2)
);


CREATE TABLE Orders(
	OrderID INT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE
);


CREATE TABLE OrderItems (
    OrderItemID INT PRIMARY KEY,
    OrderID INT,
    ProductID INT,
    Quantity INT
);
