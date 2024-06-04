SELECT p.nachname, p.vorname, p.ort
FROM personen p
JOIN(SELECT nachname
    FROM personen
    GROUP BY nachname
    HAVING COUNT(*) >3) AS sameNames ON p.nachname = sameNames.nachname
ORDER BY nachname , vorname

