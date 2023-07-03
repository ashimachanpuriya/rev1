{% macro run_proc_macro_proc() %}
  {% do run_query("call dbt.test.model_procedure_macro();") %}
{% endmacro %}