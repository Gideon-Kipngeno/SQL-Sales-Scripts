SHOW databases;

use Product;

CREATE TABLE Sales (
    SaleID INT AUTO_INCREMENT PRIMARY KEY,  -- Unique identifier for each sale
    ProductID INT NOT NULL,                 -- ID of the product sold
    CustomerID INT NOT NULL,                -- ID of the customer who made the purchase
    SaleDate DATE NOT NULL,                 -- Date the sale occurred
    Amount DECIMAL(10, 2) NOT NULL          -- The sale amount with two decimal places
);

-- Verify Table Creation; check if the table was created successfully by running
DESCRIBE Sales; 

-- Inserting data into the Sales table
INSERT INTO Sales (ProductID, CustomerID, SaleDate, Amount) VALUES
(1, 1001, '2023-09-15', 150.75),
(2, 1002, '2023-09-17', 299.99),
(3, 1003, '2023-09-18', 99.95),
(1, 1004, '2023-09-19', 120.50),
(2, 1001, '2023-10-01', 320.00),
(1, 1003, '2023-10-02', 85.00),
(3, 1002, '2023-10-03', 230.99),
(1, 1002, '2023-10-10', 100.00),
(3, 1004, '2023-10-11', 75.00),
(2, 1003, '2023-10-12', 199.99);

-- Verify the Data Insertion
-- After inserting the data, check the contents of the Sales table with a SELECT query
SELECT * FROM Sales;




