SELECT number AS "Numero des salles",
       name AS "Nom des salles"
FROM room
WHERE seats > 200
AND floor > 0
ORDER BY number;