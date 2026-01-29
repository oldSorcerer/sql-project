-- Создание таблицы customers с полем email
DROP TABLE IF EXISTS customers;
CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    email TEXT NOT NULL
);

-- Вставка тестовых данных для проверки запроса
INSERT INTO customers (email) VALUES
    ('Test@Example.com'),
    ('User@domain.org'),
    ('Contact@Mail.ru');