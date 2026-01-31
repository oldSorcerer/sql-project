-- Создание таблицы projects с тремя колонками
DROP TABLE IF EXISTS projects;
CREATE TABLE projects (
    project_id SERIAL PRIMARY KEY,
    project_name TEXT NOT NULL,
    manager TEXT
);

-- Вставка начальных данных в таблицу projects
INSERT INTO projects (project_name, manager) VALUES
('Redesign Website', 'Ольга'),
('CRM Integration', NULL),
('Data Analysis', 'Дмитрий'),
('HR Automation', NULL);