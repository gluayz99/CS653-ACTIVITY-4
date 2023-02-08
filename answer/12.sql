select t1.name as 'Band', count(t3.id) from bands t1 inner join albums t2 on t2.band_id = t1.id inner join songs t3 on t3.album_id = t2.id group by t1.name;
