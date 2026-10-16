{{ config(materialized='view') }}

select ProductID, Name, ListPrice
from SalesLT.Product