CREATE TABLE `lieferanten` (
    personID INT UNSIGNED NOT NULL,
    firma VARCHAR(45),
    PRIMARY KEY (personID),
    CONSTRAINT `FK_lieferanten_1` FOREIGN KEY (`personID`)
        REFERENCES `personen` (`id`)
)  ENGINE=INNODB DEFAULT CHARSET=UTF8