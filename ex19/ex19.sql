select last_projection
from film
where match(id_film) against(0)