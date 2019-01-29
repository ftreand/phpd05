select count(title) as films
from film
where release_date >= '2006-10-30' && last_projection <= '2007-07-27'
