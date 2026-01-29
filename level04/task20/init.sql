-- Создание таблицы orders с данными о заказах
DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    customer TEXT NOT NULL,
    region TEXT NOT NULL,
    total_amount INTEGER NOT NULL
);

-- Вставка начальных данных в таблицу orders
INSERT INTO orders (customer, region, total_amount) VALUES
('John', 'North', 500),
('Alice', 'South', 150),
('Bob', 'North', 700),
('Charlie', 'South', 200);