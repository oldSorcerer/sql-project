-- Создание таблицы products для хранения информации о товарах
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,  -- уникальный идентификатор товара
    name TEXT NOT NULL,             -- название товара
    category TEXT NOT NULL,         -- категория товара
    price NUMERIC NOT NULL          -- цена товара
);

-- Вставка начальных данных в таблицу products
INSERT INTO products (name, category, price) VALUES
    ('Телевизор',      'Электроника',     300),
    ('Утюг',           'Бытовая техника',  50),
    ('Смартфон',       'Электроника',     700),
    ('Чайник',         'Бытовая техника',  80),
    ('Наушники',       'Электроника',     150);