-- Создание таблицы products
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name TEXT NOT NULL,
    category TEXT NOT NULL
);

-- Вставка начальных данных в таблицу products
INSERT INTO products (product_name, category) VALUES
('Холодильник', 'Бытовая техника'),
('Стиральная машина', 'Бытовая техника'),
('Смартфон', 'Гаджеты'),
('Планшет', 'Гаджеты'),
('Чайник', 'Мелкая техника');