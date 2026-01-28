-- Создание таблицы students с тремя колонками: имя, возраст и курс
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    name TEXT    NOT NULL,
    age  INTEGER NOT NULL,
    course TEXT  NOT NULL
);

-- Вставка начальных тестовых данных в таблицу students
INSERT INTO students (name, age, course) VALUES
    ('Александр', 20, 'Информатика'),
    ('Мария',     22, 'Математика'),
    ('Ирина',     19, 'Физика'),
    ('Дмитрий',   21, 'Биология');