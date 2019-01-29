select last_name, first_name, DATE(birthdate) as birthdate
from user_card
where birthdate LIKE '1989%'
order by last_name;
