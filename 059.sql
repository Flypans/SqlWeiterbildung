SELECT a.id, a.abtID, p.vorname, p.nachname
FROM angestellte AS a, personen AS p
WHERE a.abtID=500 AND a.personID=p.id
ORDER BY p.nachname