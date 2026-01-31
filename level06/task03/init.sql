-- Создание таблицы students с информацией о студентах
DROP TABLE IF EXISTS enrollments;
DROP TABLE IF EXISTS students;

CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL
);

-- Вставка данных в таблицу students
INSERT INTO students (name, age) VALUES
('Иван', 20),
('Елена', 22),
('Сергей', 19),
('Анастасия', 21);

-- Создание таблицы enrollments с информацией о записи студентов на курсы
CREATE TABLE enrollments (
    enrollment_id SERIAL PRIMARY KEY,
    student_id INTEGER NOT NULL,
    course_id INTEGER NOT NULL,
    FOREIGN KEY (student_id) REFERENCES students(student_id)
);

-- Вставка данных в таблицу enrollments
INSERT INTO enrollments (student_id, course_id) VALUES
(1, 501),
(2, 502),
(2, 503),
(3, 504);