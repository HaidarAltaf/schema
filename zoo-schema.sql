CREATE DATABASE zoo; 
USE zoo; 

CREATE TABLE cage (
animal_name VARCHAR (40), 
animal_ID INT AUTO_INCREMENT, 
PRIMARY KEY (animal_ID),
number_of INT,
food_necessary VARCHAR(50) DEFAULT '0',
Location VARCHAR(40) NOT NULL
); 

INSERT INTO cage (animal_name, animal_ID, number_of, food_necessary, Location) VALUES 
('lion', '1', '25873', 'whale blubber', 'sahara section'); 


SELECT * FROM cage; 
DROP TABLE cage; 