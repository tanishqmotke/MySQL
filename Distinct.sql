SELECT DISTINCT released_year FROM books;

SELECT DISTINCT author_fname,author_lname FROM books;

SELECT DISTINCT CONCAT(author_fname ,' ',author_lname) AS 'full name' FROM books;

SELECT DISTINCT author_fname AS 'firstname',author_lname AS 'lastname' FROM books;