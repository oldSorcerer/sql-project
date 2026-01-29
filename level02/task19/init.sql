-- Создание таблицы students с необходимыми полями
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    full_name TEXT NOT NULL,
    age INTEGER NOT NULL,
    grade INTEGER NOT NULL
);

-- Вставка тестовых данных
INSERT INTO students (full_name, age, grade) VALUES
    ('Иван Иванов',      15, 10),
    ('Ольга Смирнова',   16, 10),
    ('Пётр Петров',      14,  9),
    ('Анна Кузнецова',   17, 11),
    ('Сергей Сидоров',   15, 10);