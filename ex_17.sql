SELECT title AS "Titre du film",
       d.name AS "Nom du distributeur"
FROM movie m
JOIN cinema.distributor d on d.id = m.id_distributor
WHERE m.id IN (21, 87, 263, 413);