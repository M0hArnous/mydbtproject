SELECT
    COUNT(DISTINCT SalesOrderID) AS Orders,
    SUM(OrderQty) AS Quantity,
    SUM(SalesAmount) AS Sales,
    SUM(DiscountAmount) AS Discount,
    SUM(NetSales) AS NetSales
FROM {{ ref('fct_sales') }}