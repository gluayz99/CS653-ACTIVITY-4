SELECT *
FROM albums a
WHERE a.release_year IS NOT NULL
ORDER BY a.release_year ASC
LIMIT 1;