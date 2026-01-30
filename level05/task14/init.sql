-- Создание таблицы products с тремя колонками
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id    SERIAL PRIMARY KEY,  -- уникальный идентификатор товара
    product_name  TEXT   NOT NULL,     -- наименование товара
    category_code TEXT              -- код категории товара
);

-- Вставка тестовых данных в таблицу products
INSERT INTO products (product_id, product_name, category_code) VALUES
    (1, 'Телевизор',      'el'),
    (2, 'Диван',          'frn'),
    (3, 'Книга "Азбука"', 'bks'),
    (4, 'Ноутбук',        'el'),
    (5, 'Полка для книг', NULL);