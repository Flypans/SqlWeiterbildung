-- CREATE TABLE `lieferanten` (
--   `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
--   `personID` int(10) unsigned NOT NULL,
--   `firma` varchar(45) DEFAULT NULL,
--   PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- lieferanten

CREATE TABLE `lieferanten` ( 
`id` int(10) unsigned NOT NULL AUTO_INCREMENT, 
`personID` int(10) unsigned NOT NULL, 
`firma` varchar(45) DEFAULT NULL, 
PRIMARY KEY (`id`),
KEY `FK_lieferanten_1_idx` (`personID`), 
CONSTRAINT `FK_lieferanten_1` FOREIGN KEY  
(`personID`) REFERENCES `personen` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;