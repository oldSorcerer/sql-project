-- Создание таблицы students с колонками student_id и name
DROP TABLE IF EXISTS enrollments;
DROP TABLE IF EXISTS students;

CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

-- Вставка данных в таблицу students
INSERT INTO students (name) VALUES
('Иван'),
('Ольга'),
('Сергей');

-- Создание таблицы enrollments с колонками enrollment_id, student_id и course
CREATE TABLE enrollments (
    enrollment_id SERIAL PRIMARY KEY,
    student_id INTEGER REFERENCES students(student_id),
    course TEXT NOT NULL
);

-- Вставка данных в таблицу enrollments
INSERT INTO enrollments (student_id, course) VALUES
(1, 'Математика'),
(1, 'Физика'),
(2, 'Биология');