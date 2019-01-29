select title, summary
from film
where summary LIKE '%42%' OR title LIKE '%42%'
order by duration;