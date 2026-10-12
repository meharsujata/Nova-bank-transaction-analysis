
-- NOVA BANK TRANSACTION ANALYSIS

-- 1. Total number of transactions
SELECT COUNT(*) AS total_transactions
FROM nova_bank_transactions;


-- 2. Transaction status distribution
SELECT
    Status,
    COUNT(*) AS transaction_count
FROM nova_bank_transactions
GROUP BY Status
ORDER BY transaction_count DESC;


-- 3. Total transaction value
SELECT SUM(Amount) AS total_transaction_value
FROM nova_bank_transactions;


-- 4. Transaction performance by type
SELECT
    Transaction_Type,
    COUNT(*) AS total_transactions,
    SUM(Amount) AS total_value,
    AVG(Amount) AS average_value
FROM nova_bank_transactions
GROUP BY Transaction_Type
ORDER BY total_transactions DESC;


-- 5. Successful transaction rate
SELECT
    COUNT(CASE WHEN Status = 'Success' THEN 1 END) AS successful_transactions,
    COUNT(*) AS total_transactions,
    ROUND(
        100.0 * COUNT(CASE WHEN Status = 'Success' THEN 1 END)
        / NULLIF(COUNT(*), 0), 2
    ) AS success_rate_percent
FROM nova_bank_transactions;


-- 6. Failed transactions by transaction type
SELECT
    Transaction_Type,
    COUNT(*) AS failed_transactions,
    SUM(Amount) AS failed_transaction_value
FROM nova_bank_transactions
WHERE Status = 'Failed'
GROUP BY Transaction_Type
ORDER BY failed_transaction_value DESC;


-- 7. Monthly transaction trend
-- PostgreSQL version
SELECT
    EXTRACT(YEAR FROM Transaction_Date) AS transaction_year,
    EXTRACT(MONTH FROM Transaction_Date) AS transaction_month,
    COUNT(*) AS transaction_count,
    SUM(Amount) AS total_transaction_value
FROM nova_bank_transactions
GROUP BY
    EXTRACT(YEAR FROM Transaction_Date),
    EXTRACT(MONTH FROM Transaction_Date)
ORDER BY transaction_year, transaction_month;


-- 8. Top 10 customers by transaction value
-- PostgreSQL / MySQL version
SELECT
    Customer_ID,
    COUNT(*) AS transaction_count,
    SUM(Amount) AS total_transaction_value
FROM nova_bank_transactions
GROUP BY Customer_ID
ORDER BY total_transaction_value DESC
LIMIT 10;


-- 9. Customers with more than 10 transactions
SELECT
    Customer_ID,
    COUNT(*) AS transaction_count
FROM nova_bank_transactions
GROUP BY Customer_ID
HAVING COUNT(*) > 10
ORDER BY transaction_count DESC;


-- 10. High-value failed transactions
SELECT
    Transaction_ID,
    Customer_ID,
    Transaction_Type,
    Amount,
    Transaction_Date,
    Status
FROM nova_bank_transactions
WHERE Status = 'Failed'
  AND Amount >= 50000
ORDER BY Amount DESC;
