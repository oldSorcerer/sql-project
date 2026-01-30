-- Создание таблицы sales с тремя колонками
DROP TABLE IF EXISTS sales;
CREATE TABLE sales (
    sale_id SERIAL PRIMARY KEY,
    customer_name TEXT NOT NULL,
    sale_amount INTEGER
);

-- Вставка начальных данных в таблицу sales
INSERT INTO sales (customer_name, sale_amount) VALUES
('Иван', 500),
('Анна', NULL),
('Сергей', 250),
('Олег', 300),
('Мария', NULL);