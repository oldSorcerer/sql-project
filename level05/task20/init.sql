-- Создание таблицы products
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id   INT        PRIMARY KEY,    -- идентификатор продукта
    product_name TEXT       NOT NULL,       -- название продукта
    price        NUMERIC(10,2)              -- цена продукта, может быть NULL
);

-- Вставка тестовых данных согласно условию задачи
INSERT INTO products (product_id, product_name, price) VALUES
    (1, 'Телевизор',          40000.00),
    (2, 'Холодильник',        NULL),
    (3, 'Стиральная машина',  30000.00),
    (4, 'Микроволновка',      NULL),
    (5, 'Утюг',               2000.00);