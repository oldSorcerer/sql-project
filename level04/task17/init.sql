-- Создание таблицы products с колонкой price
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    price NUMERIC NOT NULL -- Стоимость товара
);

-- Вставка начальных данных в таблицу products
INSERT INTO products (name, price) VALUES
('Товар 1', 4.67),
('Товар 2', 9.2),
('Товар 3', 15.8),
('Товар 4', 3.49),
('Товар 5', 7.99);