-- Создание таблицы students с тремя колонками
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL
);

-- Вставка начальных данных в таблицу students
INSERT INTO students (first_name, last_name) VALUES
('Иван', 'Иванов'),
('Иван', 'Петров'),
('Иван', 'Иванов'),
('Ольга', 'Смирнова'),
('Иван', 'Петров');