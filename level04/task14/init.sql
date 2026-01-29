-- Создание таблицы sales с тремя колонками
DROP TABLE IF EXISTS sales;
CREATE TABLE sales (
    id SERIAL PRIMARY KEY,
    product_id INTEGER NOT NULL,
    sales_amount NUMERIC(10, 2) NOT NULL
);

-- Вставка начальных данных в таблицу sales
INSERT INTO sales (product_id, sales_amount) VALUES
(101, 200.00),
(102, 300.00),
(101, 400.00),
(103, 150.00),
(102, 250.00);