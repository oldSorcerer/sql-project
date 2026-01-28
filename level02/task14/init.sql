-- Создание таблицы employees с тремя колонками: id, name, salary
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    salary INTEGER NOT NULL
);

-- Вставка начальных данных в таблицу employees
INSERT INTO employees (name, salary) VALUES
('Ольга', 150000),
('Иван', 120000),
('Мария', 110000),
('Петр', 100000),
('Анастасия', 95000),
('Дмитрий', 90000),
('Елена', 85000),
('Алексей', 80000),
('Сергей', 75000),
('Наталья', 70000);