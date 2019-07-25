SELECT id FROM authors WHERE name='Kara Melton'; 

SELECT * FROM articles WHERE author_id='8'; 

SELECT * FROM cities WHERE province_id='14'; 

SELECT * FROM articles WHERE title='Coding Bootcamps and Emotional Labor'; 

SELECT COUNT(name) FROM provinces;        

SELECT COUNT(name) FROM persons WHERE residence_id='14'; 


SELECT * FROM residences  WHERE address='4740 McDermott Street'; # city_id = 11 
SELECT * FROM cities WHERE id='11'; #                              province_id = 14 
SELECT name FROM cities WHERE id='11'; #                Ottawa 
SELECT * FROM provinces WHERE id='14'; #                           country_id = 1 
SELECT name FROM provinces WHERE id='14'; #             Ontario
SELECT name FROM countries WHERE id='1'; #              Canada




SELECT * FROM persons WHERE name='Destini Davis'; # residence_id = 2

SELECT * FROM residences  WHERE id='2'; # city_id = 8 
SELECT * FROM cities WHERE id='8'; # Toronto
SELECT * FROM provinces WHERE id='14'; 
SELECT name FROM provinces WHERE id='14';
SELECT name FROM countries WHERE id='1'; 




SELECT COUNT(title) FROM articles; # count = 10 

