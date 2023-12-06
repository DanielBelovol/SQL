SELECT c.NAME,
COUNT(p.ID) AS ProjectCount FROM client c
JOIN project p ON c.ID = p.CLIENT.ID
GROUP BY ProjectCount DESC
LIMIT 5;