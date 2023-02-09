SELECT a.name AS 'Name', a.release_year AS 'Release Year', SUM(s.length) AS 'Duration'
FROM albums a
         JOIN songs s ON s.album_id = a.id
GROUP BY a.name
ORDER BY Duration DESC;