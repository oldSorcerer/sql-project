-- Создание таблицы products
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name TEXT NOT NULL,
    price INTEGER
);

-- Вставка начальных данных в таблицу products
INSERT INTO products (product_name, price) VALUES
('Телефон', 500),
('Ноутбук', 1500),
('Планшет', 750),
('Камера', NULL);