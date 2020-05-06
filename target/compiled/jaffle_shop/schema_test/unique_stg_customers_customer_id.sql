



select count(*)
from (

    select
        customer_id

    from `dbt-test-276417`.`dbt_lance`.`stg_customers`
    where customer_id is not null
    group by customer_id
    having count(*) > 1

) validation_errors

