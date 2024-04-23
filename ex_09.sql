SELECT duration AS "Duree du film le plus court"
FROM movie
WHERE duration > 0
ORDER BY duration
LIMIT 1;