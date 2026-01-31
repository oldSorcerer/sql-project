-- Создание таблицы employees с колонками id и name
DROP TABLE IF EXISTS attendances;
DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

-- Создание таблицы attendances с колонками employee_id и attendance_date
CREATE TABLE attendances (
    employee_id INT NOT NULL,
    attendance_date DATE NOT NULL,
    FOREIGN KEY (employee_id) REFERENCES employees (id) ON DELETE CASCADE
);

-- Вставка данных в таблицу employees
INSERT INTO employees (name) VALUES
('Ирина'),
('Алексей'),
('Мария'),
('Дмитрий');

-- Вставка данных в таблицу attendances
INSERT INTO attendances (employee_id, attendance_date) VALUES
(1, '2023-01-15'),
(1, '2023-03-10'),
(2, '2023-02-20'),
(3, '2022-12-25'),
(4, '2023-01-05'),
(4, '2022-11-15');