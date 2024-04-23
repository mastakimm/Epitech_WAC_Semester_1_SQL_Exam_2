SELECT title AS "title"
FROM movie m
JOIN cinema.movie_genre mg on m.id = mg.id_movie
JOIN cinema.genre g on mg.id_genre = g.id
WHERE g.name IN ('Action', 'Romance')
ORDER BY m.id;
