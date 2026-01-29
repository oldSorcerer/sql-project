-- Создание таблицы customers с данными о клиентах
DROP TABLE IF EXISTS customers;
CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY, -- Уникальный идентификатор клиента
    customer_name TEXT NOT NULL, -- Имя клиента
    country TEXT NOT NULL, -- Страна клиента
    orders_count INTEGER NOT NULL -- Количество заказов клиента
);

-- Вставка начальных данных в таблицу customers
INSERT INTO customers (customer_name, country, orders_count) VALUES
('Иван Иванов', 'Беларусь', 5),
('Джон Смит', 'США', 10),
('Линь Вэй', 'Китай', 7),
('Алексей Петров', 'Беларусь', 2),
('Майкл Джонс', 'США', 3);