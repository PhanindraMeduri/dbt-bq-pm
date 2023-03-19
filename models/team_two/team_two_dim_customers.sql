{{ config(alias='dim_customers')}}

select
    *
FROM {{ref('dim_customers')}}