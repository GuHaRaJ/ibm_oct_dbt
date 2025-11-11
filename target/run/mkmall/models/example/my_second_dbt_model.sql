
  create or replace   view ANALYTICS.guharaj.my_second_dbt_model
  
  
  
  
  as (
    -- Use the `ref` function to select from other models

select *
from ANALYTICS.guharaj.my_first_dbt_model
where id = 1
  );

