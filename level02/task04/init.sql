-- Создание таблицы students с колонками id, name, age, course
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER,
    course TEXT
);

-- Вставка тестовых данных в таблицу students
INSERT INTO students (name, age, course) VALUES
('Иван Иванов', 20, 'Mathematics'),
('Ольга Петрова', 22, 'Physics'),
('Сергей Кузнецов', 19, 'Computer Science'),
('Елена Смирнова', 21, 'Biology'),
('Дмитрий Соколов', 23, 'Chemistry');