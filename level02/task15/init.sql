-- Создание таблицы products
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    price INTEGER NOT NULL
);

-- Вставка начальных данных в таблицу products
INSERT INTO products (name, price) VALUES
('Телефон', 15000),
('Ноутбук', 45000),
('Планшет', 25000),
('Камера', 30000),
('Часы', 10000);