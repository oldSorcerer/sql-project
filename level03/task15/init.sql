-- Создание таблицы students
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    age INTEGER NOT NULL
);

-- Вставка начальных данных в таблицу students
INSERT INTO students (first_name, last_name, age) VALUES
('Анна', 'Иванова', 20),
('Иван', 'Иванов', 22),
('Мария', 'Петрова', 21),
('Игорь', 'Иванов', 23),
('Анна', 'Петрова', 20);