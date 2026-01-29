-- Создание таблицы orders с двумя колонками
DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY, -- Идентификатор заказа
    total_price NUMERIC(12, 2) NOT NULL -- Стоимость заказа с точностью до двух знаков после запятой
);

-- Вставка начальных данных в таблицу orders
INSERT INTO orders (total_price) VALUES
(1234.56),
(12.00),
(9876543.21),
(0.99),
(1000000.00);