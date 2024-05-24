-- SELECT personID, a.geburtsdatum
-- FROM angestellte AS a
-- WHERE geburtsdatum LIKE '%01___'

SELECT personID, a.geburtsdatum, p.vorname, p.nachname
FROM angestellte AS a
JOIN personen AS p ON a.personID=p.id
WHERE a.geburtsdatum LIKE '%01___'
ORDER BY a.geburtsdatum