-- Drops the blogger if it exists currently --
DROP DATABASE IF EXISTS burger_db;
-- Creates the "blogger" database --
CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers (
	id int AUTO_INCREMENT,
    burger_name varchar(30) NOT NULL,
    devoured boolean NOT NULL,
    PRIMARY KEY(id)

);