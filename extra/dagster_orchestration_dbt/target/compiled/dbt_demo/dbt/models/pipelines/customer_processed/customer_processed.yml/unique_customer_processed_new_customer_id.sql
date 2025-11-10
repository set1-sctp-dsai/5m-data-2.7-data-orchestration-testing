
    
    

with dbt_test__target as (

  select new_customer_id as unique_field
  from `sctp-dsai-ds3`.`jaffle_demo`.`customer_processed`
  where new_customer_id is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1


