use tempdb;




CREATE TABLE Book (
    BookID INT IDENTITY(1,1) PRIMARY KEY,  
    Title VARCHAR(100),
    Author VARCHAR(100),
    PublicationYear INT
);


INSERT INTO Book (Title, Author, PublicationYear) VALUES
('The Alchemist', 'Paulo Coelho', 1988),
('Wings of Fire', 'A.P.J. Abdul Kalam', 1999),
('Harry Potter and the Philosopher''s Stone', 'J.K. Rowling', 1997),
('The Hobbit', 'J.R.R. Tolkien', 1937),
('1984', 'George Orwell', 1949),
('Animal Farm', 'George Orwell', 1945);


SELECT *
FROM Book
WHERE PublicationYear = 1997;


SELECT *
FROM Book
WHERE Author = 'George Orwell';


SELECT DISTINCT Author
FROM Book;
