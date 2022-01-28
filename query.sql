
USE zoo; 
SELECT * FROM animal WHERE animal_ID < 5 ORDER BY number_of; 
SELECT * FROM animal WHERE length(animal_name) > 5 ORDER BY number_of; 
