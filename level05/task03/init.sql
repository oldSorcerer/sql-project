-- Создание таблицы students
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT,
    birth_date DATE
);

-- Вставка начальных данных в таблицу students
INSERT INTO students (name, email, birth_date) VALUES
('Иван Иванов', 'ivan@mail.com', '2000-05-10'),
('Мария Сидорова', NULL, '1999-03-12'),
('Алексей Петров', 'alexey@mail.com', NULL),
('Анна Смирнова', 'anna@mail.com', '1998-07-23');