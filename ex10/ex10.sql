select title as Title, summary as Summary, prod_year
from film
INNER JOIN genre
on film.id_genre = genre.id_genre
where  genre.name = 'erotic'
order by prod_year DESC;