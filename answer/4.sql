select distinct t1.name as 'Band Name' 
from bands t1 inner join albums t2 on t2.band_id = t1.id ;
