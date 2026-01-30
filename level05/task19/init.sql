-- Создание таблицы employees с колонками employee_id, name, department, salary
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    department TEXT NOT NULL,
    salary NUMERIC(10, 2)
);

-- Вставка начальных данных в таблицу employees
INSERT INTO employees (name, department, salary) VALUES
('Иван', 'IT', 50000.00),
('Ольга', 'Sales', NULL),
('Сергей', 'HR', 45000.00),
('Екатерина', 'IT', 55000.00),
('Владимир', 'Sales', NULL);