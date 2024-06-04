SELECT nachname, vorname, ort
		FROM personen
		-- ORDER BY nachname, vorname
		-- WHERE COUNT(nachname)>1
        HAVING  COUNT(nachname)>1
ORDER BY nachname, vorname