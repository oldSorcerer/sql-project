-- Создание таблицы products для хранения информации о товарах
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name TEXT NOT NULL,
    price NUMERIC NOT NULL
);

-- Вставка тестовых данных
INSERT INTO products (product_name, price) VALUES
    ('Тетрадь', 35),
    ('Ручка', 25),
    ('Ластик', 10),
    ('Карандаш', 50),
    ('Блокнот', 55),
    ('Книга', 150),
    ('Молоко', 60);