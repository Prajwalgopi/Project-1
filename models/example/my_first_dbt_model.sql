{{ config(materialized='table') }}

with source_data as (

    select 1 as customer_id, 'John' as customer_name
    union all
    select 2 as customer_id, 'Mary' as customer_name
    union all
    select 3 as customer_id, 'David' as customer_name

)

select *
from source_data