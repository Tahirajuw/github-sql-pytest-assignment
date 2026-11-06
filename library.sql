CREATE DATABASE IF NOT EXISTS library;
USE library;

CREATE TABLE IF NOT EXISTS books (
    id INT PRIMARY KEY,
    title VARCHAR(150) NOT NULL,
    author VARCHAR(100) NOT NULL,
    year INT,
    price DECIMAL(10, 2) NOT NULL
);

INSERT INTO books (id, title, author, year, price) VALUES
(1, 'The Alchemist', 'Paulo Coelho', 1988, 450.00),
(2, 'Atomic Habits', 'James Clear', 2018, 850.00),
(3, '1984', 'George Orwell', 1949, 550.00),
(4, 'Clean Code', 'Robert C. Martin', 2008, 1200.00),
(5, 'The Hobbit', 'J.R.R. Tolkien', 1937, 700.00),
(6, 'Rich Dad Poor Dad', 'Robert T. Kiyosaki', 1997, 600.00),
(7, 'Python Crash Course', 'Eric Matthes', 2019, 1500.00),
(8, 'Animal Farm', 'George Orwell', 1945, 400.00);

SELECT * FROM books
WHERE price > 500;

SELECT * FROM books
ORDER BY price DESC;

SELECT COUNT(*) AS total_books
FROM books;

UPDATE books
SET price = 500.00
WHERE id = 1;

SELECT * FROM books
WHERE id = 1;
