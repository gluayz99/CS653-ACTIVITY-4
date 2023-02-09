SELECT b.name AS 'Band', COUNT(s.id) AS 'Number of Songs'
FROM bands b
         JOIN albums a ON b.id = a.band_id
         JOIN songs s ON a.id = s.album_id
GROUP BY b.id;