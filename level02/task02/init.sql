-- Создание таблицы employees
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    salary NUMERIC(10, 2) NOT NULL
);

-- Вставка начальных данных
INSERT INTO employees (name, salary) VALUES
('Алексей', 45000.00),
('Наталья', 52000.00),
('Сергей', 61000.00),
('Ольга', 48000.00),
('Дмитрий', 75000.00),
('Ирина', 51000.00);