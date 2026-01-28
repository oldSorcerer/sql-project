-- Создание таблицы students с колонками id, name и age
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL
);

-- Вставка начальных данных в таблицу students
INSERT INTO students (name, age) VALUES
('Иван', 19),
('Ольга', 20),
('Сергей', 22),
('Анна', 18),
('Дмитрий', 17);