select reverse(trim(leading '0' from (phone_number)))
from distrib
where phone_number like '05%';