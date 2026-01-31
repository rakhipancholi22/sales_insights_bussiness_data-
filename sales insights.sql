-- See all tables
USE sales;
SHOW TABLES;

-- Check structure of each table
DESCRIBE customers;
DESCRIBE markets;
DESCRIBE products;
DESCRIBE transactions;
DESCRIBE date;

-- Count total records
SELECT COUNT(*) as total_transactions FROM transactions;
SELECT COUNT(*) as total_customers FROM customers;
SELECT COUNT(*) as total_products FROM products;

-- Preview sample data
SELECT * FROM transactions LIMIT 10;
SELECT * FROM customers LIMIT 10;
SELECT * FROM products LIMIT 10;
SELECT * FROM markets LIMIT 10;
SELECT * FROM date LIMIT 10;

SHOW TABLES;
DESCRIBE transactions;
SELECT * FROM transactions LIMIT 10;
SELECT COUNT(*) as total_transactions FROM transactions; 
SELECT 
    MIN(order_date) as first_sale,
    MAX(order_date) as last_sale
FROM transactions;
SELECT 
    currency,
    COUNT(*) as transaction_count
FROM transactions
GROUP BY currency;
SELECT 
    COUNT(*) as total_transactions,
    ROUND(SUM(sales_amount), 2) as total_revenue,
    ROUND(SUM(profit_margin), 2) as total_profit,
    ROUND(AVG(profit_margin_percentage), 2) as avg_profit_margin_pct
FROM transactions
WHERE currency = 'INR';
SELECT 
    YEAR(order_date) as year,
    COUNT(*) as transactions,
    ROUND(SUM(sales_amount), 2) as revenue,
    ROUND(SUM(profit_margin), 2) as profit
FROM transactions
WHERE currency = 'INR'
GROUP BY YEAR(order_date)
ORDER BY year;
SELECT 
    m.markets_name,
    MAX(m.zone) as zone,
    COUNT(t.product_code) as transactions,
    ROUND(SUM(t.sales_amount), 2) as revenue,
    ROUND(SUM(t.profit_margin), 2) as profit
FROM transactions t
JOIN markets m ON t.market_code = m.markets_code
WHERE t.currency = 'INR'
GROUP BY m.markets_name
ORDER BY revenue DESC
LIMIT 5;
SELECT 
    p.product_type,
    COUNT(t.product_code) as transactions,
    ROUND(SUM(t.sales_amount), 2) as revenue,
    ROUND(SUM(t.profit_margin), 2) as profit,
    ROUND(AVG(t.profit_margin_percentage), 2) as avg_profit_margin_pct
FROM transactions t
JOIN products p ON t.product_code = p.product_code
WHERE t.currency = 'INR'
GROUP BY p.product_type
ORDER BY revenue DESC;
-- Check customer table columns
DESCRIBE customers;

SELECT 
    COUNT(*) as negative_profit_count,
    ROUND(SUM(sales_amount), 2) as revenue_lost,
    ROUND(SUM(profit_margin), 2) as total_loss
FROM transactions
WHERE profit_margin < 0 AND currency = 'INR';
 SELECT 
    m.markets_name,
    MAX(m.zone) as zone,
    ROUND(SUM(t.sales_amount), 2) as revenue
FROM transactions t
JOIN markets m ON t.market_code = m.markets_code
WHERE t.currency = 'INR'
GROUP BY m.markets_name
ORDER BY revenue DESC
LIMIT 10;
SELECT 
    t.customer_code,
    COUNT(*) as total_orders,
    ROUND(SUM(t.sales_amount), 2) as total_revenue,
    ROUND(SUM(t.profit_margin), 2) as total_profit,
    ROUND(AVG(t.sales_amount), 2) as avg_order_value
FROM transactions t
WHERE t.currency = 'INR'
GROUP BY t.customer_code
ORDER BY total_revenue DESC
LIMIT 5;
SELECT 
    customer_code,
    customer_type
FROM customers
LIMIT 20;