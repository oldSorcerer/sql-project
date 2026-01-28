-- Создание таблицы students
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL
);

-- Вставка начальных данных
INSERT INTO students (name, age) VALUES
('Анна', 17),
('Иван', 19),
('Мария', 21),
('Пётр', 18),
('Олег', 22),
('Елена', 16);