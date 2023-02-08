select t1.name as 'Album', t1.release_year as 'Release Year', max(t2.length) from albums t1 inner join songs t2 on t2.album_id = t1.id group by t1.name,t1.release_year;
