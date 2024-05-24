-- SELECT COUNT(DISTINCT ort)
-- FROM personen AS p, kunden AS k
-- WHERE p.id=k.personID

SELECT COUNT(DISTINCT ort)
FROM personen AS p
JOIN kunden AS k ON p.id=k.personID