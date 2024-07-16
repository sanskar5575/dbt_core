
  
    

  create  table "postgres"."public"."my_first_dbt_model__dbt_tmp"
  
  
    as
  
  (
    /*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

-- 

-- with source_data as (

--     select 1 as id
--     union all
--     select null as id

-- )

-- select *
-- from source_data
update products2 set price=15445 where id=45

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
  );
  