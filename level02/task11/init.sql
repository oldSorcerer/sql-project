-- Создание таблицы employees с колонками employee_id, name, age, salary
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    salary INTEGER NOT NULL
);

-- Вставка начальных данных в таблицу employees
INSERT INTO employees (employee_id, name, age, salary) VALUES
(1, 'Иван',      34, 45000),
(2, 'Ольга',     28, 52000),
(3, 'Сергей',    40, 63000),
(4, 'Екатерина', 37, 47000),
(5, 'Владимир',  30, 55000)