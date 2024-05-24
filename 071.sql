-- SELECT COUNT(DISTINCT ort)
-- FROM personen
-- WHERE id IN(SELECT personID from kunden)

SELECT COUNT(DISTINCT ort)
FROM personen AS p, kunden AS k
WHERE p.id=k.personID