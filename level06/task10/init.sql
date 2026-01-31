-- Создание таблицы students
DROP TABLE IF EXISTS courses;
DROP TABLE IF EXISTS students;

CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

-- Создание таблицы courses
CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    student_id INTEGER,
    course_name TEXT NOT NULL
);

-- Вставка данных в таблицу students
INSERT INTO students (student_id, name) VALUES
(1, 'Alice'),
(2, 'Bob'),
(3, 'Charlie');

-- Вставка данных в таблицу courses
INSERT INTO courses (course_id, student_id, course_name) VALUES
(101, 1, 'Math'),
(102, 2, 'Physics'),
(103, 4, 'Chemistry');