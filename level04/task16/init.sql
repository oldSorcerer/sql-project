-- Создание таблицы students с колонками id, name, age и department
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id SERIAL PRIMARY KEY,  -- Уникальный идентификатор студента
    name TEXT NOT NULL,     -- Имя студента
    age INTEGER NOT NULL,   -- Возраст студента
    department TEXT NOT NULL -- Название факультета
);

-- Вставка начальных данных в таблицу students
INSERT INTO students (name, age, department) VALUES
('Иван', 22, 'Физика'),
('Ольга', 24, 'Физика'),
('Дмитрий', 25, 'Математика'),
('Елена', 23, 'Математика'),
('Алексей', 21, 'Химия'),
('Мария', 22, 'Химия');