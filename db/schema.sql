-- Drops the todolist if it exists currently --
DROP DATABASE IF EXISTS burgers_db;
-- Creates the "todolist" database --
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(id INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY,
burger_name VARCHAR(300) NOT NULL,
devoured BOOLEAN DEFAULT false);