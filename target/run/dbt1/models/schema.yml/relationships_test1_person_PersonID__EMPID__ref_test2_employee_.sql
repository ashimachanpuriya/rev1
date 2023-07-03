select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

with child as (
    select PersonID as from_field
    from DBT.TEST.test1_person
    where PersonID is not null
),

parent as (
    select EMPID as to_field
    from DBT.TEST.test2_employee
)

select
    from_field

from child
left join parent
    on child.from_field = parent.to_field

where parent.to_field is null



      
    ) dbt_internal_test