-- Создание таблицы students
DROP TABLE IF EXISTS enrollments;
DROP TABLE IF EXISTS students;

CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

-- Создание таблицы enrollments
CREATE TABLE enrollments (
    student_id INTEGER REFERENCES students(id),
    course_name TEXT NOT NULL
);

-- Вставка данных в таблицу students
INSERT INTO students (id, name) VALUES
(1, 'Ирина'),
(2, 'Сергей'),
(3, 'Анна');

-- Вставка данных в таблицу enrollments
INSERT INTO enrollments (student_id, course_name) VALUES
(1, 'Математика'),
(1, 'Информатика'),
(2, 'Физика');