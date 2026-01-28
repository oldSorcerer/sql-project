-- Создание таблицы products
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,     -- Уникальный идентификатор товара
    product_name TEXT NOT NULL,        -- Название товара
    category     TEXT NOT NULL,        -- Категория товара
    price        INTEGER NOT NULL,     -- Цена товара в рублях
    stock        INTEGER NOT NULL      -- Количество на складе
);

-- Вставка исходных данных в таблицу products
INSERT INTO products (product_name, category, price, stock) VALUES
    ('Телевизор',         'Электроника',       45000, 25),
    ('Стиральная машина', 'Бытовая техника',   32000, 10),
    ('Утюг',              'Бытовая техника',    3000, 50),
    ('Смартфон',          'Электроника',       60000,  8),
    ('Миксер',            'Бытовая техника',    4500, 40);