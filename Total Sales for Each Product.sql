-- Finds the Total Sales for Each Product
-- To find the total sales amount for each product, we need to group the sales by ProductID and sum up the Amount for each group.

SELECT ProductID, SUM(Amount) AS TotalSales
FROM Sales
GROUP BY ProductID;
