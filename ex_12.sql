SELECT SUM(g.name = 'Mystery') AS "Nombre de films 'Mystery'"
FROM movie m
JOIN movie_genre mg ON m.id = mg.id_movie
JOIN genre g ON g.id = mg.id_genre
JOIN distributor ON distributor.id = m.id_distributor
WHERE distributor.name IN ('Columbia Pictures', 'Paramount Pictures')
  OR m.title LIKE 'T%';