CREATE DATABASE zoo; 
USE zoo; 

CREATE TABLE cage (
animal_name VARCHAR (40), 
animal_ID INT AUTO_INCREMENT, 
PRIMARY KEY (animal_ID),
number_of TINYINT,
food_necessary BOOLEAN DEFAULT '0',
Location VARCHAR(40) NOT NULL
); 

SELECT * FROM cage;