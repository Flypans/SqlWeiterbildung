SELECT vorname, nachname, ort
FROM personen
WHERE nachname LIKE 'A%' OR nachname LIKE'Z%'
ORDER BY nachname, vorname
