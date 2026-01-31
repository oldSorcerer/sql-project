-- Создание таблицы items
DROP TABLE IF EXISTS items;
CREATE TABLE items (
    item_id SERIAL PRIMARY KEY,
    category TEXT NOT NULL,
    price NUMERIC(10, 2)
);

-- Вставка начальных данных в таблицу items
INSERT INTO items (category, price) VALUES
('Stationery', 150.00),
('Electronics', NULL),
('Stationery', 300.00),
('Furniture', 2000.00),
('Furniture', NULL);