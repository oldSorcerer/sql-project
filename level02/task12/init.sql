-- Создание таблицы products с тремя колонками
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name TEXT NOT NULL,
    price NUMERIC(10, 2) NOT NULL
);

-- Вставка начальных данных в таблицу products
INSERT INTO products (product_name, price) VALUES
('Товар A', 120.50),
('Товар B', 200.00),
('Товар C', 150.75),
('Товар D', 90.00),
('Товар E', 180.25);