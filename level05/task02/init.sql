-- Создание таблицы customers с тремя колонками
DROP TABLE IF EXISTS customers;
CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    region TEXT NOT NULL
);

-- Вставка начальных данных в таблицу customers
INSERT INTO customers (name, region) VALUES
('Анна', 'West'),
('Борис', 'East'),
('Ирина', 'East'),
('Олег', 'West'),
('Сергей', 'West');