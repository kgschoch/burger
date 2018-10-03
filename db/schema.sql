CREATE DATABASE burgers_db;

USE DATABASE burgers_db;

CREATE TABLE burgers 
(
  id NOT NULL AUTO_INCREMENT PRIMARY KEY,
  burger_name VARCHAR(100) NOT NULL,
  devoured BOOLEAN default false
)

