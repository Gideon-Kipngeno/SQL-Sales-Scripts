--Identifies Customers Who Made More Than 5 Purchases
--To identify customers who have made more than 5 purchases, we will count the number of SaleID entries for each customer and filter for those where the count is greater than 5.
SELECT CustomerID, COUNT(SaleID) AS PurchaseCount
FROM Sales
GROUP BY CustomerID
HAVING COUNT(SaleID) > 5;
