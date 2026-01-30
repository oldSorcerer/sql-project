-- Создание таблицы students_scores
DROP TABLE IF EXISTS students_scores;
CREATE TABLE students_scores (
    student_id SERIAL PRIMARY KEY, -- Уникальный идентификатор студента
    score NUMERIC -- Оценка студента, может быть NULL
);

-- Вставка начальных данных в таблицу students_scores
INSERT INTO students_scores (score) VALUES
(85),
(90),
(76),
(NULL), -- Пример NULL значения
(100);