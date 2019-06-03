
-- Creates the database movie_planner_db and sets it as default db
CREATE DATABASE movie_planner_db;
USE movie_planner_db;

-- Create the table plans.
CREATE TABLE movies
(
id int NOT NULL AUTO_INCREMENT,
movie varchar(255) NOT NULL,
PRIMARY KEY (id)
);

ALTER TABLE movies
ADD UNIQUE INDEX `movie_UNIQUE` (`movie` ASC);


-- Insert a set of records.
INSERT INTO movies (movie) VALUES ('Rush Hour ');
