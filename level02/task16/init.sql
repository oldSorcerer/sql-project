-- Создание таблицы students с тремя колонками
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL
);

-- Вставка начальных данных в таблицу students
INSERT INTO students (name, age) VALUES
('Алиса', 21),
('Боб', 22),
('Клара', 23),
('Данил', 24),
('Ева', 25);