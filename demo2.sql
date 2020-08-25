CREATE DATABASE Primary_key;

create table unique_id(
name VARCHAR(10) NOT NULL ,
age INT NOT NULL DEFAULT 10 ,
id INT  NOT NULL DEFAULT 0,
PRIMARY KEY (id)
);
desc unique_id;
INSERT INTO unique_id(name,age,id) VALUE('John',12,1);
INSERT INTO unique_id(name,age,id) VALUE('Joe',12,2),('Doe',12,3);
SELECT*FROM unique_id;

create table unique_id1(
name VARCHAR(10) NOT NULL ,
age INT NOT NULL DEFAULT 10 ,
id INT  auto_increment,
PRIMARY KEY (id)
);

insert into unique_id1(name,age)value('tan',1);
INSERT INTO unique_id1(name,age) VALUE('John',12),('Doe',12),('dany',13);
select*from unique_id1;