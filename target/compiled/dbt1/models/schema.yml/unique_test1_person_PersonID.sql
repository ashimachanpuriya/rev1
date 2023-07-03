
    
    

select
    PersonID as unique_field,
    count(*) as n_records

from DBT.TEST.test1_person
where PersonID is not null
group by PersonID
having count(*) > 1


