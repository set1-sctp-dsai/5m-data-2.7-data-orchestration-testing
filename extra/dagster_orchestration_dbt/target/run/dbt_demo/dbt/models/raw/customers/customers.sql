
  
    

    create or replace table `sctp-dsai-ds3`.`jaffle_demo`.`customers`
      
    
    

    OPTIONS()
    as (
      with source as (
    select * from `sctp-dsai-ds3`.`jaffle_demo`.`raw_customers`

),

renamed as (

    select
        id as customer_id,
        first_name,
        last_name

    from source

)

select * from renamed
    );
  