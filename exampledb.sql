#DROP DATABASE AuctionTest;

CREATE DATABASE AuctionTest
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

CREATE USER 'yuzi'@'localhost' IDENTIFIED BY 'hello';

GRANT SELECT, UPDATE, INSERT, DELETE
ON AuctionTest.* 
TO 'yuzi'@'localhost';

USE AuctionTest;

CREATE TABLE Users
(
id INTEGER AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(40) NOT NULL, 
family_name VARCHAR(40) NOT NULL
)
ENGINE = InnoDB;

INSERT INTO Users (first_name, family_name) 
VALUES ('firstName1','familyName1');
INSERT INTO Users (first_name, family_name)
VALUES ('firstName2','familyName2');
INSERT INTO Users (first_name, family_name)
VALUES ('firstName3','familyName3');
