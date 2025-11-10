with source as (
    select * from `sctp-dsai-ds3`.`jaffle_demo`.`customers`

),

processing as (

    select
        customer_id as new_customer_id,
        last_name as new_last_name

    from source

)

select * from processing