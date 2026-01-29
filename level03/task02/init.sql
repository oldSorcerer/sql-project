-- Создание таблицы sales с данными о продажах
DROP TABLE IF EXISTS sales;
CREATE TABLE sales (
    sale_id SERIAL PRIMARY KEY, -- Уникальный идентификатор продажи
    product_name TEXT NOT NULL, -- Название продукта
    total_amount INTEGER NOT NULL -- Сумма продажи
);

-- Вставка начальных данных в таблицу sales
INSERT INTO sales (sale_id, product_name, total_amount) VALUES
(1001, 'Телевизор', 450),
(1002, 'Холодильник', 670),
(1003, 'Посудомойка', 520);