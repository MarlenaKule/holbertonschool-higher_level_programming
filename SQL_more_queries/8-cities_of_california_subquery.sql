-- List all cities of that belong to California
SELECT id,name
FROM cities
WHERE states.id=(SELECT id FROM states WHERE name = 'California')
ORDER BY id ASC;