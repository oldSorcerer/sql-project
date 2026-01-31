-- Создание таблицы customers с данными о клиентах
DROP TABLE IF EXISTS orders;
DROP TABLE IF EXISTS customers;

CREATE TABLE customers (
    customer_id INTEGER PRIMARY KEY,  -- Уникальный идентификатор клиента
    name TEXT NOT NULL                -- Имя клиента
);

-- Вставка данных в таблицу customers
INSERT INTO customers (customer_id, name) VALUES
(201, 'Алексей'),
(202, 'Мария'),
(203, 'Дмитрий'),
(204, 'Ольга');

-- Создание таблицы orders с данными о заказах
CREATE TABLE orders (
    order_id INTEGER PRIMARY KEY,     -- Уникальный идентификатор заказа
    customer_id INTEGER NOT NULL,     -- Идентификатор клиента (внешний ключ)
    amount INTEGER NOT NULL,          -- Сумма заказа
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)  -- Связь с таблицей customers
);

-- Вставка данных в таблицу orders
INSERT INTO orders (order_id, customer_id, amount) VALUES
(11, 201, 150),
(12, 202, 200),
(13, 202, 300),
(14, 203, 400);