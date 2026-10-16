{{ config(materialized='table') }}

select ProductID, Name, ListPrice
from SalesLT.Product