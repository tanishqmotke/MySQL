CREATE database assignment2;

CREATE TABLE dog
 (
name VARCHAR(10) NOT NULL,
id INT auto_increment,
color VARCHAR(10),
age INT NOT NULL default 0,
PRIMARY KEY(id)
);
INSERT INTO dog(name,color,age) VALUE
 ('tom','brown',10),('volley','black',11),('chess','white',9),('lolly','brown',12),('jerry','white',14);
INSERT INTO dog (name,color,age) VALUE
('tail','white',1);
Select id FROM dog;

SELECT name,color FROM dog;
SELECT * FROM dog WHERE color='white';
SELECT * FROM dog WHERE age=id;

SELECT id AS 'dog_id' , age AS 'year' FROM dog;
SELECT * FROM dog;

 update dog SET name='bob'
 WHERE name='tail';
 select*from dog;
 
update dog SET color='red'
WHERE color ='white';
select* from dog;

UPDATE dog SET age=6
WHERE name='bob';

UPDATE dog SET age=6 , color ='white' WHERE name='bob';
select*from dog;

SELECT* FROM dog WHERE name='chess';

UPDATE dog SET name='lilly',color='green' WHERE name='lilly';
select*from dog;

UPDATE dog SET age=22 WHERE color='red';

