-- Инициализация схемы и данных для задачи по RIGHT JOIN

-- Удаляем таблицы, если они уже существуют (для перезапуска)
DROP TABLE IF EXISTS sales;
DROP TABLE IF EXISTS products;

-- Создание таблицы products: список продуктов
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,  -- Уникальный идентификатор продукта
    name TEXT NOT NULL              -- Название продукта
);

-- Вставка данных в таблицу products
INSERT INTO products (product_id, name) VALUES
    (1, 'Тетрадь'),
    (2, 'Ручка'),
    (3, 'Ластик');

-- Создание таблицы sales: список продаж продуктов
CREATE TABLE sales (
    sale_id   INTEGER PRIMARY KEY,  -- Уникальный идентификатор продажи
    product_id INTEGER,             -- Внешний ключ на таблицу products (может быть NULL)
    quantity   INTEGER              -- Количество проданных единиц (может быть NULL)
);

-- Вставка данных в таблицу sales
INSERT INTO sales (sale_id, product_id, quantity) VALUES
    (1001, 1,  50),
    (1002, 2,  30),
    (1003, NULL, NULL);