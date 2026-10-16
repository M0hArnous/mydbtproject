SELECT
    SalesOrderID,
    ProductID,
    OrderQty,
    UnitPrice,
    UnitPriceDiscount,
    OrderQty * UnitPrice AS SalesAmount
FROM {{ source('saleslt', 'SalesOrderDetail') }}