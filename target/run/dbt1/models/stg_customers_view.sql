
  
    

        create or replace transient table DBT.TEST.stg_customers_view  as
        (

select * from customers
        );
      
  