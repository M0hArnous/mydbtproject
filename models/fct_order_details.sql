select
    SalesOrderID,
    SalesOrderDetailID,
    UnitPrice,
    UnitPriceDiscount,
    {{ calculate_discounted_price('UnitPrice', 'UnitPriceDiscount') }} as DiscountedPrice
from SalesLT.SalesOrderDetail