-- Создание таблицы employees
DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    department_id INTEGER
);

-- Создание таблицы departments
CREATE TABLE departments (
    department_id SERIAL PRIMARY KEY,
    department_name TEXT NOT NULL
);

-- Вставка данных в таблицу departments
INSERT INTO departments (department_id, department_name) VALUES
(1, 'IT'),
(2, 'HR'),
(3, 'Финансы');

-- Вставка данных в таблицу employees
INSERT INTO employees (employee_id, name, department_id) VALUES
(1, 'Алексей', 1),
(2, 'Мария', 2),
(3, 'Иван', NULL);