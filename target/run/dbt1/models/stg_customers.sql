
  create or replace   view DBT.TEST.stg_customers
  
   as (
    select 
    id as customer_id,
    first_name,
    last_name
from customers
  );

