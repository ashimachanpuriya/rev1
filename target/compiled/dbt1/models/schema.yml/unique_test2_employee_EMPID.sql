
    
    

select
    EMPID as unique_field,
    count(*) as n_records

from DBT.TEST.test2_employee
where EMPID is not null
group by EMPID
having count(*) > 1


