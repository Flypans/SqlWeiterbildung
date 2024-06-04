SELECT angestellte.id, personen.nachname, personen.vorname
FROM angestellte
JOIN personen ON angestellte.personID=personen.id
WHERE personen.vorname='John'
ORDER BY nachname