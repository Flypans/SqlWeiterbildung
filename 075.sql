-- Copy to Clipboard

CREATE TABLE `lieferanten` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `personID` int(10) unsigned NOT NULL,
  `firma` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) lieferantenENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
lieferanten