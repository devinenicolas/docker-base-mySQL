CREATE DATABASE prof;
use prof;

CREATE TABLE profs(
	ProfId int not null AUTO_INCREMENT,
	Name varchar(50) NOT NULL,
	Email varchar(70) NOT NULL,
	PRIMARY KEY (ProfId)
);

INSERT INTO students(Name, email)
VALUES ("Georges","georges@toto.com"), ("Philippe","philippe@toto.com"),("Benjamen","benjamen@toto.com"),("Lina","lina@toto.com);
