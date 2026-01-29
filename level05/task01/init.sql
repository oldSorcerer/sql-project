-- Создаем таблицу reviews с тремя колонками
DROP TABLE IF EXISTS reviews;
CREATE TABLE reviews (
    review_id SERIAL PRIMARY KEY,
    product TEXT NOT NULL,
    rating INTEGER NOT NULL CHECK (rating BETWEEN 1 AND 5) -- Рейтинг должен быть от 1 до 5
);

-- Вставляем начальные данные в таблицу reviews
INSERT INTO reviews (product, rating) VALUES
('Phone', 4),
('Laptop', 5),
('Phone', 3),
('Laptop', 4),
('Tablet', 2);