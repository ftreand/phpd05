select name
from distrib
where id_distrib in (42, 62, 63, 64 ,65 ,66 ,67, 68, 69, 71, 88, 89, 90) && (name like '%y%y%' or name like '%Y%Y%')
limit 5
offset 3