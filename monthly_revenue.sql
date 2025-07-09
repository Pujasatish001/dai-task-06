SELECT 
    YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    COUNT(DISTINCT order_id) AS total_orders,
    SUM(amount) AS total_revenue
FROM 
    online_sales
GROUP BY 
    year, month
ORDER BY 
    year ASC, month ASC;
