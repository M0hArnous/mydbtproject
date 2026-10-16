{% set cols = ['ProductID', 'Name', 'ProductNumber', 'ListPrice'] %}

select
    {% for col in cols %}
        {{ col }}{% if not loop.last %},{% endif %}
    {% endfor %}
from {{ source('saleslt', 'product') }}
-- Or use directly: from SalesLT.Product