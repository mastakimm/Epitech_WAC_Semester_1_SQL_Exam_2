SELECT name AS "Nom du genre",
       COUNT(id_genre) AS "Nombre de films"
FROM genre
JOIN cinema.movie_genre mg on genre.id = mg.id_genre
GROUP BY mg.id_genre, genre.name
ORDER BY COUNT(id_genre) DESC, genre.name;