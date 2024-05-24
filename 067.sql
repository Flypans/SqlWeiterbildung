-- SELECT personID, geburtsdatum
-- FROM angestellte
-- WHERE geburtsdatum BETWEEN '1965-01-01' AND '1965-12-31'
-- ORDER BY geburtsdatum

SELECT a.personID, a.geburtsdatum, p.nachname, p.vorname
FROM angestellte AS a
JOIN personen AS p ON a.personID = p.id
WHERE a.geburtsdatum BETWEEN '1965-01-01' AND '1965-12-31'
ORDER BY a.geburtsdatum;