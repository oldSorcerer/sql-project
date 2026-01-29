-- Создание таблицы orders с данными о заказах
DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    customer_name TEXT NOT NULL,
    order_date DATE NOT NULL,
    total_amount INTEGER NOT NULL
);

-- Вставка начальных данных в таблицу orders
INSERT INTO orders (customer_name, order_date, total_amount) VALUES
('Иван Иванов', '2023-09-15', 1500),
('Анна Петрова', '2023-09-16', 2000),
('Иван Иванов', '2023-09-15', 1500),
('Елена Сидорова', '2023-09-17', 3000);