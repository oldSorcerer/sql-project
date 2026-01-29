-- Создание таблицы employees
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    id SERIAL PRIMARY KEY, -- Уникальный идентификатор сотрудника
    name TEXT NOT NULL, -- Имя сотрудника
    salary INTEGER -- Зарплата сотрудника, может быть NULL
);

-- Вставка данных в таблицу employees
INSERT INTO employees (name, salary) VALUES
('Иван', 50000),
('Мария', 60000),
('Александр', 55000),
('Ольга', NULL),
('Дмитрий', 52000);