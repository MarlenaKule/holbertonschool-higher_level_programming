-- script
SELECT score, COUNT(*) AS member
FROM second_table
GROUP BY score
ORDER BY number DESC;