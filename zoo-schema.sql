
CREATE DATABASE zoo; 
USE zoo; 

CREATE TABLE animal (
animal_name VARCHAR (40), 
animal_ID INT AUTO_INCREMENT, 
PRIMARY KEY (animal_ID),
number_of INT,
food_necessary VARCHAR(50) DEFAULT '0',
Location VARCHAR(40) NOT NULL
); 


INSERT INTO animal (animal_name, number_of, food_necessary, Location) VALUES 
('lion', '25873', 'whale blubber', 'sahara section'),
('kangaroo', '6356', 'pizza', 'crikey'),
('unicorn', '34565', 'leprechauns', 'hahaha'),
('killer whale', '6465', 'jupiter', 'athens'),
('donkey', '1', 'dragon ***', 'swamp'),
('dragon', '1', 'donkey', 'swamp'),
('sonic', '709', 'failed marriages', 'wifi');


SELECT * FROM animal; 
DROP TABLE animal; 

