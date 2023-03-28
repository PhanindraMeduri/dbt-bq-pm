{% macro cents_to_dollars(amount) %}
    ROUND({{ amount }} / 100,2)
{% endmacro %}
