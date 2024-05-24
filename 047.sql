SELECT ort, COUNT(ort), nachname
FROM personen
GROUP BY ort
ORDER BY ort
