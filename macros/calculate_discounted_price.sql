{% macro calculate_discounted_price(unit_price, unit_price_discount) %}
    ({{ unit_price }} * (1 - {{ unit_price_discount }}))
{% endmacro %}