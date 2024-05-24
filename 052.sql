SELECT ort, COUNT(ort) AS Angestellenzahl
FROM personen
WHERE id IN(SELECT personID FROM angestellte)
GROUP BY ort
HAVING COUNT(ort)>=3
ORDER BY ort