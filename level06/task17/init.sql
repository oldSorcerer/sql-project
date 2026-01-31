-- Создаем таблицу employees с колонками employee_id, name и manager_id
DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY, -- Уникальный идентификатор сотрудника
    name TEXT NOT NULL,             -- Имя сотрудника
    manager_id INTEGER              -- Идентификатор менеджера (NULL, если менеджера нет)
);

-- Вставляем стартовые данные в таблицу employees
INSERT INTO employees (employee_id, name, manager_id) VALUES
(1, 'Иван Иванов', NULL),       -- Иван Иванов - не имеет менеджера
(2, 'Петр Петров', 1),          -- Петр Петров - менеджер Иван Иванов
(3, 'Анна Сергеева', 1),        -- Анна Сергеева - менеджер Иван Иванов
(4, 'Андрей Смирнов', 2);       -- Андрей Смирнов - менеджер Петр Петров