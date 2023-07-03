select
      count(*) as failures,
      count(*) >1 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    EMPID as unique_field,
    count(*) as n_records

from DBT.TEST.test2_employee
where EMPID is not null
group by EMPID
having count(*) > 1



      
    ) dbt_internal_test