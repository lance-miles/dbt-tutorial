




select count(*)
from (
    select customer_id as id from `dbt-test-276417`.`dbt_lance`.`stg_orders`
) as child
left join (
    select customer_id as id from `dbt-test-276417`.`dbt_lance`.`stg_customers`
) as parent on parent.id = child.id
where child.id is not null
  and parent.id is null

