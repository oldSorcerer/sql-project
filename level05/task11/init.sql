-- Создание таблицы employees
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    position TEXT
);

-- Вставка тестовых данных, где у некоторых сотрудников должность не указана (NULL)
INSERT INTO employees (name, position) VALUES
    ('Алексей', 'Manager'),
    ('Мария', NULL),
    ('Дмитрий', 'Engineer'),
    ('Елена', NULL),
    ('Иван', 'Analyst');