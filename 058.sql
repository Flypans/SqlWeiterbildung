-- SELECT abtID, vorname, nachname
-- FROM angestellte, personen
-- WHERE abtID=500

-- SELECT abtID, vorname, nachname
-- FROM angestellte, personen
-- WHERE abtID=500 AND personID=id
-- GROUP BY nachname
-- ORDER BY nachname

SELECT abtID, vorname, nachname
FROM angestellte, personen
WHERE abtID=500 AND personID=personen.id
GROUP BY nachname
ORDER BY nachname
