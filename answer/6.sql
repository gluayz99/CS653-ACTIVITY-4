select t1.name as 'Name', t1.release_year as 'Release Year', sum(t2.length) as 'Duration' 
from albums t1 
inner join songs t2 on t2.album_id = t1.id 
group by t1.name, t1.release_year 
order by sum(t2.length) desc limit 1;
