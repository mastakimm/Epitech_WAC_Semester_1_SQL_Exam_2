SELECT floor AS "num", SUM(seats) AS "nbTotal", COUNT(name) AS "TotalSalle" FROM room
GROUP BY floor
ORDER BY SUM(seats);