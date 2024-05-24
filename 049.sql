SELECT ort, COUNT(ort) as ort_count, GROUP_CONCAT(nachname ORDER BY nachname SEPARATOR ', ') as nachnamen
FROM personen
GROUP BY ort
ORDER BY ort;
