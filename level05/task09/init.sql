-- Создаем таблицу sales с двумя колонками: revenue и expenses
DROP TABLE IF EXISTS sales;
CREATE TABLE sales (
    revenue NUMERIC NOT NULL,
    expenses NUMERIC NOT NULL
);

-- Вставляем начальные данные в таблицу sales
INSERT INTO sales (revenue, expenses) VALUES
(1000, 200),
(1500, 0),
(2000, 250);