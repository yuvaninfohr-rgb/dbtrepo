{{
    config(
        materialized='table'
    )
}}
select id,concat(firstname,'_',lastname) as fullname, email,company,city 
from dev_db.cust_Schema.t_cust_info
where statecode='TG'