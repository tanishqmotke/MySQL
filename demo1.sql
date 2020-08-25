create DATABASE demo1;
-- -------TABLES-----------
-- to create a table we use create 
-- TABLE <table_name>;

-- Below are the ways to get the tables present currently.
-- $ show tables;

-- Below are the ways to get the columns from the tables.
-- $ show COLUMNS FROM information;
-- $ DESC information;
 
-- To drop a table we use 
-- $ DROP TABLE <table_name>;
-- --------------------------------------------------------
-- Assignment No 1
create TABLE pastries_shop(
pastry_name VARCHAR(10),
quantity int
);
INSERT INTO pastries_shop(pastry_name,quantity)
VALUES("choclate",2),("vanilla",3),("chocochips",4);
select*from pastries_shop;
DROP TABLE pastries_shop;
-- --------------------------------------------------------
-- Assignment No 2
create TABLE people
(
firstname VARCHAR(20)NOT NULL,
lastname VARCHAR(20) NOT NULL,
age int NOT NULL
);
INSERT INTO people(firstname,lastname,age)
VALUE("John","Doe",21),
("BOB\"s\" ","BELENDER",31);
INSERT INTO people()VALUE();
SELECT*FROM people;
DROP TABLE people;
show databases;
-- --------------------------------------------------------
create table cats(firstname VARCHAR(20)NOT NULL);
desc cats;
INSERT INTO cats(firstname)VALUE("BLUE");
SELECT * FROM cats;
-- ---------------------------------------------------------
create table p7 
(
name VARCHAR(10)default "unnamed",
age INT default 10
);
INSERT INTO p7(name,age) VALUE('blue',1);
INSERT INTO p7() VALUES();
INSERT INTO p7(name ,age) VALUE('montana',NULL);
desc p7;
select*from p7;
-- ---------------------------------------------------------
create TABLE p8
(
name VARCHAR(10)NOT NULL DEFAULT 'noname',
 age int NOT NULL default 1
);
-- -------------------------------------------------------
-- Difference between the default and the default+null .
CREATE TABLE cats3
  (
    name VARCHAR(20) DEFAULT 'no name provided',
    age INT DEFAULT 99
  );
  INSERT INTO cats3() VALUES();
  SELECT * FROM cats3;
INSERT INTO cats3(name, age) VALUES('Montana', NULL); 
SELECT * FROM cats3;

  CREATE TABLE cats4
  (
    name VARCHAR(20) NOT NULL DEFAULT 'unnamed',
    age INT NOT NULL DEFAULT 99
  );
INSERT INTO cats4() VALUES();
  SELECT * FROM cats4;
  INSERT INTO cats4(name, age) VALUES('Montana', NULL); 
SELECT * FROM cats4;
