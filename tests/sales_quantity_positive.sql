SELECT
    SalesOrderID,
    SalesAmount
FROM {{ ref('fct_sales') }}
WHERE SalesAmount < 0