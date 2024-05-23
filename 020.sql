SELECT vorname, nachname, ort 
FROM personen
WHERE ort IN('Houston', 'Boston', 'Darmstadt')
ORDER BY ort