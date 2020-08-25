create database DELETEKEY;
show tables;

CREATE TABLE students (
    name VARCHAR(10) NOT NULL,
    rollno INT NOT NULL AUTO_INCREMENT,
    class INT NOT NULL,
    age INT NOT NULL,
    City VARCHAR(10) DEFAULT 'Pusad',
    PRIMARY KEY (rollno)
);

INSERT INTO students(name,class,age,city) 
VALUE ('tanishq',11,21,default),('Sankalp',10,20,default);
SELECT 
    *
FROM
    students
WHERE
    city = 'Pusad';
DELETE FROM students 
WHERE
    name = 'dsas';
SELECT 
    *
FROM
    students;