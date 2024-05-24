SELECT ort, COUNT(ort), 
       (SELECT nachname 
        FROM personen p2 
        WHERE p2.ort = p1.ort 
        LIMIT 1) as nachname
FROM personen p1
GROUP BY ort
ORDER BY ort;
