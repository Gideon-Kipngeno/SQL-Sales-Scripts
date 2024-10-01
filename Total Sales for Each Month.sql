-- Calculates the Total Sales for Each Month
-- To calculate the total sales for each month, we will use the SaleDate column to extract the month and group the data by it. We also need to extract the year to ensure sales from different years are separated.
SELECT 
    DATE_FORMAT(SaleDate, '%Y-%m') AS SaleMonth, 
    SUM(Amount) AS TotalSales
FROM 
    Sales
GROUP BY 
    SaleMonth
ORDER BY 
    SaleMonth;
