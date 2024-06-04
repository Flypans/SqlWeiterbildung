SELECT ort, COUNT(ort) AS counter
FROM personen
GROUP BY ort
HAVING counter=1
