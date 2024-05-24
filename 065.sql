SELECT personID, geburtsdatum
FROM angestellte
WHERE geburtsdatum BETWEEN '1965-01-01' AND '1965-12-31'
ORDER BY geburtsdatum