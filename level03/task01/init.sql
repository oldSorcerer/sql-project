-- Создание таблицы employees с колонками employee_id, first_name и last_name
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL
);

-- Вставка начальных данных в таблицу employees
INSERT INTO employees (first_name, last_name) VALUES
('Иван', 'Иванов'),
('Анна', 'Смирнова'),
('Петр', 'Сидоров');