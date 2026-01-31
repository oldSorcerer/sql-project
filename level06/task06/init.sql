-- Создание таблицы products
DROP TABLE IF EXISTS sales;
DROP TABLE IF EXISTS products;

CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name TEXT NOT NULL
);

-- Создание таблицы sales
CREATE TABLE sales (
    sale_id SERIAL PRIMARY KEY,
    product_id INTEGER REFERENCES products(product_id),
    quantity INTEGER NOT NULL
);

-- Вставка данных в таблицу products
INSERT INTO products (product_name) VALUES
('Смартфон'),
('Планшет'),
('Ноутбук');

-- Вставка данных в таблицу sales
INSERT INTO sales (product_id, quantity) VALUES
(1, 5),
(1, 3),
(2, 2);