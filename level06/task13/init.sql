-- Создание таблицы students
DROP TABLE IF EXISTS enrollments;
DROP TABLE IF EXISTS courses;
DROP TABLE IF EXISTS students;

CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

-- Создание таблицы courses
CREATE TABLE courses (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

-- Создание таблицы enrollments
CREATE TABLE enrollments (
    student_id INTEGER NOT NULL,
    course_id INTEGER NOT NULL,
    FOREIGN KEY (student_id) REFERENCES students (id),
    FOREIGN KEY (course_id) REFERENCES courses (id)
);

-- Вставка данных в таблицу students
INSERT INTO students (name) VALUES
('Иван Иванов'),
('Мария Смирнова'),
('Алексей Кузнецов');

-- Вставка данных в таблицу courses
INSERT INTO courses (id, name) VALUES
(101, 'Математика'),
(102, 'Физика'),
(103, 'Информатика');

-- Вставка данных в таблицу enrollments
INSERT INTO enrollments (student_id, course_id) VALUES
(1, 101),
(1, 103),
(2, 102),
(3, 101);