CREATE TABLE `dbdemo2`.`lieferanten` (
    `id` INT(10) NOT NULL AUTO_INCREMENT,
    `personID` INT(10) NOT NULL,
    `firma` VARCHAR(45) DEFAULT NULL,
    PRIMARY KEY (`id`),
    KEY `FK_lieferanten_1` (`personID`),
    CONSTRAINT `FK_lieferanten_1` FOREIGN KEY (`personID`)
        REFERENCES `personen` (`id`)
)  ENGINE=INNODB DEFAULT CHARSET=UTF8
