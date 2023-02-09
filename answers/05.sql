SELECT b.name AS 'Band Name'
FROM bands b
         LEFT JOIN albums a ON b.id = a.band_id
WHERE a.band_id IS NULL;