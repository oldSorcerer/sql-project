-- Создание таблицы products с колонками id и price
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    price NUMERIC
);

-- Вставка начальных данных в таблицу products
INSERT INTO products (price) VALUES
(NULL),
(100.50),
(200.00),
(NULL),
(150.75),
(NULL),
(300.00),
(400.25),
(500.00),
(600.00);