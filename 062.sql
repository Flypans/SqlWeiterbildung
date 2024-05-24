-- SELECT a.id, a.abtID, p.vorname, p.nachname
-- FROM angestellte AS a
-- INNER JOIN personen AS p 
-- ON a.personID = p.id
-- WHERE a.abtID = 500
-- ORDER BY p.nachname;

SELECT a.id, a.abtId, p.vorname, p.nachname
FROM angestellte a 
LEFT JOIN(personen p)
ON (a.personId=p.id)
WHERE a.abtID=500
ORDER BY p.nachname