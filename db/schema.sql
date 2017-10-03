### Schema

-- Create the burgers_db.
-- Switch to or use the burgers_db.
-- Create a burgers table with these fields:
-- id: an auto incrementing int that serves as the primary key.
-- burger_name: a string.
-- devoured: a boolean.
-- date: a TIMESTAMP.
-- Still in the db folder, create a seeds.sql file. In this file, write insert queries to populate the burgers table with at least three entries.
-- Run the schema.sql and seeds.sql files into the mysql server from the command line
-- Now you're going to run these SQL files.
-- Make sure you're in the db folder of your app.

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured boolean,
	date TIMESTAMP,
	PRIMARY KEY (id)
);
