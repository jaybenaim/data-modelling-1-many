SELECT id FROM authors WHERE name='Kara Melton'; 

SELECT * FROM articles WHERE author_id='8'; 

SELECT * FROM cities WHERE province_id='14'; 

SELECT * FROM articles WHERE title='Coding Bootcamps and Emotional Labor'; 

SELECT COUNT(name) FROM provinces;        

SELECT COUNT(name) FROM persons WHERE residence_id='14'; 


SELECT * FROM residences  WHERE address='4740 McDermott Street'; 
SELECT * FROM cities WHERE id=11; 
SELECT name FROM cities WHERE id=11; 
SELECT * FROM provinces WHERE id=14; 
SELECT name FROM provinces WHERE id=14; 
SELECT name FROM countries WHERE id=1; 




SELECT * FROM persons WHERE name='Destini Davis'; # residence_id = 2

SELECT id FROM residences WHERE Id IN (
    SELECT * FROM cities WHERE id=8 
); # city_id = 8 
SELECT province_id FROM cities WHERE id=8; 
SELECT country_id FROM provinces WHERE id=14; 
SELECT name FROM provinces WHERE id=14;
SELECT name FROM countries WHERE id=1; 




SELECT COUNT(title) FROM articles; # count = 10 

