-- Создание таблицы products с колонками product_id, product_name, price и discount_percent
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name TEXT NOT NULL,
    price NUMERIC(10, 2) NOT NULL,
    discount_percent NUMERIC(5, 2) NOT NULL
);

-- Вставка начальных данных в таблицу products
INSERT INTO products (product_name, price, discount_percent) VALUES
('Ноутбук', 50000, 10),
('Смартфон', 30000, 5),
('Планшет', 25000, 0);