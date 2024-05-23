SELECT vorname, nachname, SOUNDEX(nachname), SOUNDEX('Brown')
FROM personen
WHERE SOUNDEX(nachname)=SOUNDEX('Brown')