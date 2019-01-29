select floor_number as floor, sum(nb_seats) as seats
from cinema
group by floor
order by seats desc;