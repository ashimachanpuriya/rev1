{% macro run_proc() %}
  {% do run_query("call DBT.test.model_procedure();") %}
{% endmacro %}
