{{
    config(
        materialized='table',
        transient=false
    )
}}
select id,concat(firstname,'_',lastname) as fullname, email,company,city 
from {{ source('s1', 't_cust_info') }}
where statecode='TG'