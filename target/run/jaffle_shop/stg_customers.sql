

  create or replace view `dbt-test-276417`.`dbt_lance`.`stg_customers`
  OPTIONS()
  as (
    select
    id as customer_id,
    first_name,
    last_name
from `dbt-tutorial`.jaffle_shop.customers
  );
