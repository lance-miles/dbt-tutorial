

  create or replace view `dbt-test-276417`.`dbt_lance`.`my_second_dbt_model`
  OPTIONS()
  as (
    -- Use the `ref` function to select from other models

select *
from `dbt-test-276417`.`dbt_lance`.`my_first_dbt_model`
where id = 1
  );
