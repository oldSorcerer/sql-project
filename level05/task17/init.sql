-- Создание таблицы employees с необходимыми столбцами
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    department_id INTEGER
);

-- Вставка начальных данных в таблицу employees
INSERT INTO employees (name, age, department_id) VALUES
('Иван', 34, 101),
('Ольга', 28, NULL),
('Сергей', 40, 103),
('Екатерина', 37, NULL),
('Владимир', 30, 102);