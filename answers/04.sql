SELECT DISTINCT b.name AS 'Band Name'
FROM bands b
         JOIN albums a on b.id = a.band_id;