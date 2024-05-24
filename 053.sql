SELECT ort, COUNT(ort) AS Angestellenzahl
FROM personen
WHERE id IN(SELECT personID FROM angestellte) AND ort LIKE 'b%'
GROUP BY ort
HAVING COUNT(ort)>=3
ORDER BY ort