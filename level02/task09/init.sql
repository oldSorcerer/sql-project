-- Создание таблицы employees с необходимой структурой
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    department TEXT NOT NULL,
    age INTEGER NOT NULL,
    salary INTEGER NOT NULL
);

-- Вставка тестовых данных в таблицу employees
INSERT INTO employees (employee_id, name, department, age, salary) VALUES
    (1, 'Иван',       'IT',        28, 60000),
    (2, 'Ольга',      'HR',        35, 50000),
    (3, 'Сергей',     'IT',        41, 80000),
    (4, 'Екатерина',  'Marketing', 29, 55000),
    (5, 'Дмитрий',    'IT',        36, 72000);