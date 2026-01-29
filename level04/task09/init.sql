-- Создание таблицы products с двумя колонками
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY, -- Уникальный идентификатор товара
    quantity INTEGER NOT NULL      -- Количество товара (не может быть NULL)
);

-- Вставка начальных данных в таблицу products
INSERT INTO products (quantity) VALUES
(5),
(10),
(15),
(20),
(1000),
(50),
(200),
(500);