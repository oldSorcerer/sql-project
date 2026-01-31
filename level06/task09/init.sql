-- Создание таблицы authors
DROP TABLE IF EXISTS books;
DROP TABLE IF EXISTS authors;

CREATE TABLE authors (
    author_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

-- Создание таблицы books
CREATE TABLE books (
    book_id SERIAL PRIMARY KEY,
    author_id INTEGER,
    title TEXT NOT NULL
);

-- Вставка данных в таблицу authors
INSERT INTO authors (author_id, name) VALUES
(1, 'Jane Austen'),
(2, 'Mark Twain'),
(3, 'J.K. Rowling');

-- Вставка данных в таблицу books
INSERT INTO books (book_id, author_id, title) VALUES
(1, 1, 'Pride and Prejudice'),
(2, 2, 'Adventures of Tom'),
(3, 4, 'The Great Gatsby');