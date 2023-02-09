DELETE FROM albums
WHERE band_id  = (SELECT b.id FROM bands b WHERE b.name = 'BLACK PINK' LIMIT 1);

DELETE FROM bands
WHERE name = 'BLACK PINK';