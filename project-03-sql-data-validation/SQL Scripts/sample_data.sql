USE data_quality_lab;

INSERT INTO Customers
VALUES
(1, 'John Smith', 'john@email.com'),
(2, 'Jane Miller', 'jane@email.com'),
(3, 'Bob Wilson', NULL),
(4, 'Sarah Jones', 'sarah@email.com'),
(5, 'John Smith', 'john.smith@email.com');

INSERT INTO Products
VALUES
(1, 'Laptop', 899.99),
(2, 'Monitor', 199.99),
(3, 'Keyboard', 49.99),
(4, 'Mouse', -25.00),
(5, 'Headset', 79.99);

INSERT INTO Orders
VALUES
(101, 1, '2026-10-01'),
(102, 2, '2026-10-02'),
(103, 3, '2026-10-03'),
(104, 4, '2026-10-04'),
(105, 999, '2026-10-05');

INSERT INTO OrderItems
VALUES
(1, 101, 1, 1),
(2, 101, 3, 2),
(3, 102, 2, 1),
(4, 103, 4, 3),
(5, 104, 5, 1),
(6, 105, 2, 2),
(7, 102, 3, -1),
(8, 103, 1, 1);