-- Создание таблицы students с колонками first_name, last_name и birth_date
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    birth_date DATE NOT NULL
);

-- Вставка начальных данных в таблицу students
INSERT INTO students (first_name, last_name, birth_date) VALUES
('Иван', 'Иванов', '1990-10-05'),
('Ольга', 'Смирнова', '1992-12-21'),
('Анна', 'Петрова', '1988-03-15'),
('Дмитрий', 'Сидоров', '1995-07-30');