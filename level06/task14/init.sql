-- Создание таблицы студентов
DROP TABLE IF EXISTS enrollments;
DROP TABLE IF EXISTS courses;
DROP TABLE IF EXISTS students;

CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

-- Создание таблицы курсов
CREATE TABLE courses (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

-- Создание таблицы записей на курсы
CREATE TABLE enrollments (
    student_id INT NOT NULL,
    course_id INT NOT NULL,
    FOREIGN KEY (student_id) REFERENCES students (id),
    FOREIGN KEY (course_id) REFERENCES courses (id)
);

-- Вставка данных в таблицу студентов
INSERT INTO students (id, name) VALUES
(1, 'Иван Иванов'),
(2, 'Мария Смирнова'),
(3, 'Алексей Кузнецов');

-- Вставка данных в таблицу курсов
INSERT INTO courses (id, name) VALUES
(101, 'Математика'),
(102, 'Физика'),
(103, 'Информатика');

-- Вставка данных в таблицу записей на курсы
INSERT INTO enrollments (student_id, course_id) VALUES
(1, 101),
(1, 103),
(2, 102),
(3, 101);