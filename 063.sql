SELECT vorname, nachname, ort
FROM personen
WHERE nachname<'B' OR nachname>='Z'
ORDER BY nachname, vorname