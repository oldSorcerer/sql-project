-- Создание таблицы students с колонками id, name, age и grade
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    grade CHAR(1) NOT NULL
);

-- Вставка начальных данных в таблицу students
INSERT INTO students (name, age, grade) VALUES
('Мария', 22, 'A'),
('Дмитрий', 25, 'B'),
('Алексей', 20, 'C'),
('Ольга', 23, 'A'),
('Иван', 21, 'B'),
('Елена', 24, 'C');