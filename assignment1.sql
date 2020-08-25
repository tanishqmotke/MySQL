CREATE DATABASE assignment;

CREATE TABLE employees
(
id INT NOT NULL AUTO_INCREMENT,
last_name VARCHAR(10) NOT NULL,
first_name VARCHAR(10) NOT NULL,
middle_name VARCHAR(10),
age INT NOT NULL,
current_status VARCHAR(10) NOT NULL DEFAULT 'employed',
PRIMARY KEY (id)
);
desc employees;
INSERT INTO employees(first_name,last_name,age)
VALUES('sankalp','motke',22);
SELECT*FROM employees;
