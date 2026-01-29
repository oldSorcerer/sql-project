-- Создание таблицы products с колонками id, name и price
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    price NUMERIC
);

-- Вставка начальных данных в таблицу products
INSERT INTO products (name, price) VALUES
('Продукт 1', 100.00),
('Продукт 2', NULL),
('Продукт 3', 200.00),
('Продукт 4', NULL),
('Продукт 5', 300.00);