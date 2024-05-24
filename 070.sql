SELECT 
    COUNT(DISTINCT ort)
FROM
    personen
WHERE
    id IN (SELECT 
            personID
        FROM
            kunden)
