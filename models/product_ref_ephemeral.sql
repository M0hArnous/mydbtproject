{{ config(materialized='table') }}

select
    ProductID,
    Name,
    ListPrice
from {{ ref('product_ephemeral') }}