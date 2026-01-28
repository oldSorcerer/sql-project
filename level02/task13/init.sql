-- Создание таблицы students с колонками id, name и age
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL
);

-- Вставка начальных данных в таблицу students
INSERT INTO students (name, age) VALUES
('Иван', 20),
('Анна', 22),
('Александр', 19),
('Мария', 21),
('Олег', 23),
('Екатерина', 24),
('Дмитрий', 18);