{{ config(materialized='ephemeral') }}

select ProductID, Name, ListPrice
from SalesLT.Product
where ListPrice > 0