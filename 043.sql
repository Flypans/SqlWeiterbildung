SELECT name, TRUNCATE(preis*1.02,2)
FROM artikel
WHERE preis < 10