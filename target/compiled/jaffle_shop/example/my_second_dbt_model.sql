-- Use the `ref` function to select from other models

select *
from `dbt-test-276417`.`dbt_lance`.`my_first_dbt_model`
where id = 1