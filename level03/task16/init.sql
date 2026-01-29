-- Создание таблицы orders
DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    order_date DATE NOT NULL,
    total INTEGER NOT NULL
);

-- Вставка начальных данных в таблицу orders
INSERT INTO orders (order_id, customer_id, order_date, total) VALUES
(1, 101, '2023-10-01', 500),
(2, 102, '2023-10-03', 200),
(3, 103, '2023-10-02', 300),
(4, 104, '2023-10-01', 100),
(5, 101, '2023-10-03', 600);