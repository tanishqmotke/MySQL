SELECT CHAR_LENGTH('HELLO WORLD ');
-- -------------------------------------------
SELECT 
    CHAR_LENGTH(title) AS 'length of character'
FROM
    books;
-- -------------------------------------------    
SELECT 
    author_fname, CHAR_LENGTH(author_lname) AS lastname_length
FROM
    books;
-- -------------------------------------------  
SELECT 
    CONCAT(author_fname,
            ' is ',
            CHAR_LENGTH(author_fname),
            ' character long') AS 'length of string'
FROM
    books
WHERE
    author_fname = 'Raymond';
-- -------------------------------------------