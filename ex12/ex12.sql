select last_name, first_name
from user_card
where first_name like '%-%' or last_name like '%-%'
order by last_name, first_name;