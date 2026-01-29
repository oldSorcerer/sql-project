-- Создание таблицы sales с данными о продажах
DROP TABLE IF EXISTS sales;
CREATE TABLE sales (
    sale_id SERIAL PRIMARY KEY,
    product TEXT NOT NULL,
    department TEXT NOT NULL,
    sale_amount INTEGER NOT NULL
);

-- Вставка начальных данных в таблицу sales
INSERT INTO sales (product, department, sale_amount) VALUES
('Chair', 'Furniture', 250),
('Desk', 'Furniture', 300),
('Laptop', 'Electronics', 1200),
('Mouse', 'Electronics', 25);