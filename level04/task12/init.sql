-- Создание таблицы products с четырьмя колонками
DROP TABLE IF EXISTS products;
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY, -- Уникальный идентификатор продукта
    product_name TEXT NOT NULL, -- Название продукта
    category TEXT NOT NULL, -- Категория продукта
    price NUMERIC NOT NULL -- Цена продукта
);

-- Вставка начальных данных в таблицу products
INSERT INTO products (product_name, category, price) VALUES
('Смартфон', 'Электроника', 500),
('Телевизор', 'Электроника', 300),
('Холодильник', 'Бытовая техника', 700),
('Блендер', 'Бытовая техника', 100),
('Книга', 'Книги', 20);