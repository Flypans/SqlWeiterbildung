SELECT vorname, nachname, ort 
FROM personen
WHERE vorname='John' AND NOT ort='Burlington'
ORDER BY nachname