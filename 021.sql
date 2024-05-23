SELECT vorname, nachname, ort 
FROM personen
WHERE nachname IN(SELECT ort From personen)
ORDER BY ort