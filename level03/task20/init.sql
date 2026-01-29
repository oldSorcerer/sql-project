-- Создание таблицы products с колонками id, category и price
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    category TEXT NOT NULL,
    price NUMERIC(10, 2) NOT NULL
);

-- Вставка начальных данных в таблицу products
INSERT INTO products (category, price) VALUES
('Electronics', 99.99),
('Electronics', 199.99),
('Furniture', 299.99),
('Furniture', 199.99);