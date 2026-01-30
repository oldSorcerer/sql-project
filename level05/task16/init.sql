-- Создание таблицы student_scores
DROP TABLE IF EXISTS student_scores;
CREATE TABLE student_scores (
    student_id SERIAL PRIMARY KEY,
    exam_1 INTEGER,
    exam_2 INTEGER,
    exam_3 INTEGER
);

-- Вставка начальных данных в таблицу student_scores
INSERT INTO student_scores (exam_1, exam_2, exam_3) VALUES
(85, 90, 82),
(NULL, 76, 89),
(94, NULL, 88);