CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL
	AUTO_INCREMENT,
	burger_name varchar
	(255) NOT NULL,
	eaten BOOLEAN DEFAULT false,
	PRIMARY KEY
	(id)
);

	INSERT INTO burgers
		(burger_name)
	VALUES
		('Hamburger'),
		('Cheeseburger'),
		('Mookie'),
		('Bacon Cheeseburger');
