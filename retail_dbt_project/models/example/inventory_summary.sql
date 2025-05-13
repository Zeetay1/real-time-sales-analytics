SELECT
    product_id,
    product_name,
    warehouse,
    COUNT(DISTINCT date) AS days_recorded,
    AVG(stock_level) AS avg_stock_level,
    MAX(stock_level) AS max_stock,
    MIN(stock_level) AS min_stock
FROM {{ source('inventory', 'daily_stock') }}
GROUP BY product_id, product_name, warehouse
