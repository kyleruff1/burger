CREATE DATABASE fjyeofs329i121ut;
 USE fjyeofs329i121ut;
 
 CREATE TABLE burgers
  (
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);