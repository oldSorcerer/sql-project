-- Создание таблицы students с тремя колонками
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL
);

-- Вставка начальных данных в таблицу students
INSERT INTO students (name, age) VALUES
('Анна', 20),
('Максим', 24),
('Ольга', 39),
('Сергей', 21);