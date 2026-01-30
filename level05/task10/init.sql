-- Создание таблицы orders с колонками order_id, original_price и discounted_price
DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    original_price INTEGER NOT NULL,
    discounted_price INTEGER NOT NULL
);

-- Вставка начальных данных в таблицу orders
INSERT INTO orders (original_price, discounted_price) VALUES
(100, 100),
(200, 180),
(150, 150);