-- Удаляем таблицу, если она существует, чтобы не было ошибок при повторном запуске
DROP TABLE IF EXISTS students;

-- Создание таблицы students с тремя колонками
CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,  -- уникальный идентификатор студента
    name TEXT NOT NULL,             -- ФИО студента
    grade INTEGER                   -- оценка (может быть NULL)
);

-- Вставка начальных данных в таблицу students
INSERT INTO students (student_id, name, grade) VALUES
    (1, 'Иван Иванов', 5),
    (2, 'Ольга Петрова', 4),
    (3, 'Анна Сидорова', 3),
    (4, 'Петр Смирнов', 2),
    (5, 'Елена Кузнецова', NULL);