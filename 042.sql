SELECT name, TRUNCATE(10/MAX(preis),2)
FROM artikel
WHERE preis < 10