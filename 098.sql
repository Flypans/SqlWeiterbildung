SELECT id, abtID, versicherungsnr, COUNT(*)
FROM angestellte
WHERE versicherungsnr LIKE '%3'
GROUP BY abtID
