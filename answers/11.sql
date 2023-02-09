SELECT a.name AS 'Album', a.release_year AS 'Release Year', MAX(s.length) AS 'Duration'
FROM albums a
         JOIN songs s ON a.id = s.album_id
GROUP BY a.name;