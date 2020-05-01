DROP DATABASE IF EXISTS Eat_da_burger_db;
CREATE DATABASE Eat_da_burger_db;
USE Eat_da_burger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
