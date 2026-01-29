-- Создаем таблицу orders с двумя колонками: order_id и order_amount
DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    order_amount INTEGER NOT NULL
);

-- Вставляем стартовые данные в таблицу orders
INSERT INTO orders (order_amount) VALUES
(150),
(250),
(100),
(300);