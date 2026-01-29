-- Создание таблицы customers с двумя колонками
DROP TABLE IF EXISTS customers;
CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    city TEXT NOT NULL
);

-- Вставка начальных данных в таблицу customers
INSERT INTO customers (city) VALUES
('Лондон'),
('Париж'),
('Лондон'),
('Краснодар'),
('Лондон');