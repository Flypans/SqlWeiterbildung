SELECT vorname, nachname, ort
From personen
WHERE vorname='John' AND ort='Burlington'
OR ort='Watertown' OR ort='Firfax'
ORDER BY ort