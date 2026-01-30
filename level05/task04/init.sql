-- Создание таблицы products
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY, -- Уникальный идентификатор продукта
    name TEXT NOT NULL, -- Название продукта
    quantity INTEGER, -- Количество продукта
    supplier TEXT -- Поставщик продукта
);

-- Вставка начальных данных в таблицу products
INSERT INTO products (name, quantity, supplier) VALUES
('Яблоки', 15, NULL),
('Бананы', 50, 'ФруктТорг'),
('Груши', NULL, NULL),
('Вишня', 120, 'Садовник');