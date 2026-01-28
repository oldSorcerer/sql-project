-- Создание таблицы products и вставка исходных данных для тестирования
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id   SERIAL PRIMARY KEY,   -- уникальный идентификатор продукта
    product_name TEXT NOT NULL,        -- наименование продукта
    category     TEXT NOT NULL,        -- категория продукта
    price        INTEGER NOT NULL,     -- цена продукта
    stock        INTEGER NOT NULL      -- количество на складе
);

-- Заполнение таблицы примерами продуктов
INSERT INTO products (product_name, category, price, stock) VALUES
('Телевизор',           'Электроника',      45000, 25),
('Стиральная машина',   'Бытовая техника',  32000, 10),
('Утюг',                'Бытовая техника',   3000, 50),
('Смартфон',            'Электроника',      60000,  8),
('Миксер',              'Бытовая техника',   4500, 40);