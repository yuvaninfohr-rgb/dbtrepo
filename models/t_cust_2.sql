select id,concat(firstname,'_',lastname) as fullname, email,company,city 
from dev_db.cust_schema.t_cust_info
where statecode='TG'