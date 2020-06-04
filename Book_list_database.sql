/*What are your favorite books? You can make a database table to store 
them in! In this first step, create a table to store your list of books. 
It should have columns for id, name, and rating.*/
CREATE TABLE books(id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

/*Now, add three of your favorite books into the table.*/
INSERT INTO books VALUES(1,"Giver",4);
INSERT INTO books VALUES(2,"The fault in our star",4);
INSERT INTO books VALUES(3,"ORIGINALS",4);

/*Select columns from tables*/
SELECT * FROM books;
