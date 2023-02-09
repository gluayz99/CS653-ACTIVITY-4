UPDATE albums a
SET a.release_year = '1986'
WHERE a.release_year IS NULL;