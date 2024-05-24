-- SELECT p.vorname, p.nachname
-- FROM angestellte a
-- JOIN personen p ON a.personID = p.id 
-- WHERE a.abtID = 500
-- GROUP BY p.vorname, p.nachname

SELECT personen.vorname, personen.nachname
FROM angestellte
JOIN personen ON angestellte.personID = personen.id
WHERE angestellte.abtID = 500
GROUP BY personen.vorname, personen.nachname

