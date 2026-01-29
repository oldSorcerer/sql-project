-- Создание таблицы students в контексте базы данных school
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id SERIAL PRIMARY KEY,      -- уникальный идентификатор студента
    full_name TEXT NOT NULL,    -- полное имя студента
    age INTEGER NOT NULL,       -- возраст студента
    grade TEXT,                 -- класс обучения студента
    city TEXT                   -- город проживания студента
);

-- Вставка тестовых данных в таблицу students
INSERT INTO students (full_name, age, grade, city) VALUES
    ('Мария Джонсон',    13, '8A', 'New York'),
    ('Джек Смит',        14, '9B', 'New York'),
    ('Александр Иванов', 12, '6C', 'Boston'),
    ('Елена Петрова',    15, '10A','New York'),
    ('Иван Кузнецов',    11, '5B', 'New York'),
    ('София Ли',         16, '11C','Los Angeles'),
    ('Лукас Гонсалес',   17, '12A','New York');