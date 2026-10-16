SELECT
    SalesOrderID,
    ProductID,
    OrderQty,
    UnitPrice,
    UnitPriceDiscount,
    SalesAmount,
    SalesAmount * UnitPriceDiscount AS DiscountAmount,
    SalesAmount - (SalesAmount * UnitPriceDiscount) AS NetSales
FROM {{ ref('stg_sales_order_detail') }}