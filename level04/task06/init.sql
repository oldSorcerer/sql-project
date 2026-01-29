-- Создание таблицы sales
DROP TABLE IF EXISTS sales;
CREATE TABLE sales (
    sale_id SERIAL PRIMARY KEY,
    sale_amount INTEGER NOT NULL,
    sale_category TEXT NOT NULL
);

-- Вставка начальных данных в таблицу sales
INSERT INTO sales (sale_amount, sale_category) VALUES
(500, 'electronics'),
(300, 'furniture'),
(200, 'electronics'),
(400, 'furniture');