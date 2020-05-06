



select count(*)
from (

    select
        order_id

    from `dbt-test-276417`.`dbt_lance`.`stg_orders`
    where order_id is not null
    group by order_id
    having count(*) > 1

) validation_errors

