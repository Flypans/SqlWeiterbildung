-- SELECT a.id, a.abtID, p.vorname, p.nachname
-- FROM angestellte AS a CROSS JOIN personen AS p
-- WHERE a.abtID=500 AND a.personID=p.id
-- ORDER BY p.nachname

SELECT a.id, a.abtID, p.vorname, p.nachname
FROM angestellte AS a
INNER JOIN personen AS p ON a.personID = p.id
WHERE a.abtID = 500
ORDER BY p.nachname;
