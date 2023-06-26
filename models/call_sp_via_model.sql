{{
  config(
    post_hook = "call DBT.test.model_procedure();"
  )
}}
select 1 as id
