
-- Monthly Sales Trend Analysis

SELECT
    STRFTIME('%Y', order_date) AS year,
    STRFTIME('%m', order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT "Order ID") AS total_orders
FROM
    online_sales
GROUP BY
    year, month
ORDER BY
    year, month;
