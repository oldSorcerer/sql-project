-- Создание таблицы circles с одним столбцом radius
DROP TABLE IF EXISTS circles;
CREATE TABLE circles (
    radius NUMERIC NOT NULL
);

-- Вставка тестовых данных для проверки расчёта
INSERT INTO circles (radius) VALUES
    (2),
    (3),
    (4.5);