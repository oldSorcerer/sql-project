-- Создание таблицы students
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    enrollment_year INTEGER NOT NULL
);

-- Вставка начальных данных в таблицу students
INSERT INTO students (first_name, last_name, enrollment_year) VALUES
('Иван', 'Иванов', 2020),
('Анна', 'Петрова', 2019),
('Иван', 'Иванов', 2020),
('Елена', 'Сидорова', 2021);