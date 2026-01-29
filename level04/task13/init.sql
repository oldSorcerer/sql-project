-- Создание таблицы students с колонками id, name и faculty
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id SERIAL PRIMARY KEY,  -- Уникальный идентификатор студента
    name TEXT NOT NULL,     -- Имя студента
    faculty TEXT NOT NULL   -- Название факультета
);

-- Вставка начальных данных в таблицу students
INSERT INTO students (name, faculty) VALUES
('Alice', 'Engineering'),
('Bob', 'Engineering'),
('Charlie', 'Arts'),
('Daisy', 'Business'),
('Eva', 'Engineering'),
('Frank', 'Arts');