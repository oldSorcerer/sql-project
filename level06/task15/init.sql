-- Создание таблицы students с колонками id и name
DROP TABLE IF EXISTS enrollments;
DROP TABLE IF EXISTS courses;
DROP TABLE IF EXISTS students;

CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

-- Создание таблицы courses с колонками id и name
CREATE TABLE courses (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

-- Создание таблицы enrollments с колонками student_id, course_id и status
CREATE TABLE enrollments (
    student_id INTEGER NOT NULL REFERENCES students(id),
    course_id INTEGER NOT NULL REFERENCES courses(id),
    status TEXT NOT NULL
);

-- Вставка данных в таблицу students
INSERT INTO students (name) VALUES
('Иван'),
('Ольга'),
('Дмитрий');

-- Вставка данных в таблицу courses
INSERT INTO courses (name) VALUES
('Математика'),
('Программирование'),
('Физика');

-- Вставка данных в таблицу enrollments
INSERT INTO enrollments (student_id, course_id, status) VALUES
(1, 1, 'active'), -- Иван записан на Математику
(2, 2, 'active'), -- Ольга записана на Программирование
(3, 3, 'inactive'); -- Дмитрий записан на Физику, но статус неактивен