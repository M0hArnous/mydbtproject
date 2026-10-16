SELECT
    SalesOrderID,
    ProductID,
    OrderQty,
    UnitPrice,
    UnitPriceDiscount,
    SalesAmount,
    DiscountAmount,
    NetSales
FROM {{ ref('int_sales') }}