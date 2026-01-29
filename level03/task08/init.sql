-- Создание таблицы orders с данными для задачи
DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    order_date TIMESTAMP NOT NULL,
    amount NUMERIC(10, 2) NOT NULL
);

-- Вставка начальных данных в таблицу orders
INSERT INTO orders (order_date, amount) VALUES
('2023-08-15 14:35:00', 250.75),
('2023-09-01 09:20:00', 500.00),
('2023-09-20 18:15:00', 120.50),
('2023-09-30 11:40:00', 310.00),
('2023-10-05 16:25:00', 400.00);