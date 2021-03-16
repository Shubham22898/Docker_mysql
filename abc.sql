CREATE DATABASE IF NOT EXISTS pucsdStudent;

USE pucsdStudent;

CREATE USER IF NOT EXISTS 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';

GRANT ALL PRIVILEGES ON pucsdStudent. * TO 'pucsd'@'localhost';

DROP TABLE IF EXISTS studentData;

CREATE TABLE IF NOT EXISTS studentData
(
Name char(25),
Roll_no int,
Address varchar(40),
Mobile varchar(10),
PAN_Number varchar(10)
);

INSERT INTO studentData VALUES('Sunny Unde',00011,'Alepo','7668340222','ABC102367D');
INSERT INTO studentData VALUES('Paresh Bhalke',00022,'Atos','9899560781','CDE673465F');
INSERT INTO studentData VALUES('Sandip Wani',00033,'Ignite','8578765346','EFG665468G');
INSERT INTO studentData VALUES('Pranav Yeola',00044,'loveLocal','9405271750','GHI435165I');

