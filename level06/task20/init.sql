-- Создание таблицы students
DROP TABLE IF EXISTS enrollments;
DROP TABLE IF EXISTS courses;
DROP TABLE IF EXISTS students;

CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

-- Создание таблицы courses
CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    course_name TEXT NOT NULL
);

-- Создание таблицы enrollments
CREATE TABLE enrollments (
    student_id INTEGER REFERENCES students(student_id),
    course_id INTEGER REFERENCES courses(course_id)
);

-- Вставка данных в таблицу students
INSERT INTO students (name) VALUES
('Иван'),
('Ольга'),
('Дмитрий');

-- Вставка данных в таблицу courses
INSERT INTO courses (course_id, course_name) VALUES
(101,'Математика'),
(102,'История');

-- Вставка данных в таблицу enrollments
INSERT INTO enrollments (student_id, course_id) VALUES
(1, 101),
(2, 102);