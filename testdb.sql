#DROP DATABASE AuctionTest;

CREATE DATABASE AuctionTest
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;


GRANT SELECT,UPDATE,INSERT,DELETE
    ON AuctionTest.*
    TO 'yuzi'@'localhost'
    IDENTIFIED BY 'hello';


USE AuctionTest;


CREATE TABLE Users
(
  userID INTEGER AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(60) NOT NULL,
  password VARCHAR(60) NOT NULL
)
ENGINE = InnoDB;

INSERT INTO Users (userID, username, password) VALUES ('1','testuser1', 'passw0rd');