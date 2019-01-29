select count(title) as 'nb_short-film'
from film
where duration <= 42;