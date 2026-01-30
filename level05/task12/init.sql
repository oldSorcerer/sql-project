-- Создание таблицы products для демонстрации
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    price NUMERIC
);

-- Вставка тестовых данных
INSERT INTO products (price) VALUES
    (15),    -- Low
    (50),    -- Medium
    (120),   -- High
    (NULL);  -- Unknown