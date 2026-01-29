-- Создание таблицы products с колонками id, product_name, category и price
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    product_name TEXT NOT NULL,
    category TEXT NOT NULL,
    price INTEGER NOT NULL
);

-- Вставка начальных данных в таблицу products
INSERT INTO products (product_name, category, price) VALUES
('Смартфон', 'Electronics', 30000),
('Телевизор', 'Electronics', 45000),
('Холодильник', 'Appliances', 50000),
('Пылесос', 'Appliances', 15000),
('Лампочка', 'Lighting', 500);