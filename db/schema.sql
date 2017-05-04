CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
	id INT(11) AUTO_INCREMENT NOT NULL,
	burger_name VARCHAR(50) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	date TIMESTAMP(4),
	PRIMARY KEY(id) 
);