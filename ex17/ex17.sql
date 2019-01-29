select count(*) as nb_susc, truncate(avg(price), 0) as av_susc, mod(sum(duration_sub), 42) as ft
from subscription