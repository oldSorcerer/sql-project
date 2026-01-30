-- Создание таблицы employees
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    department_id INTEGER
);

-- Вставка начальных данных в таблицу employees
INSERT INTO employees (name, department_id) VALUES
('Иван', 2),
('Ольга', NULL),
('Андрей', 5),
('Екатерина', NULL);