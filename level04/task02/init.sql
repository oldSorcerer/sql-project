-- Создание таблицы subscriptions
DROP TABLE IF EXISTS subscriptions;
CREATE TABLE subscriptions (
    user_id SERIAL PRIMARY KEY,
    plan_type TEXT NOT NULL,
    start_date DATE NOT NULL,
    end_date DATE NOT NULL
);

-- Вставка начальных данных в таблицу subscriptions
INSERT INTO subscriptions (user_id, plan_type, start_date, end_date) VALUES
(1, 'premium', '2024-01-01', '2025-01-01'),
(2, 'basic', '2023-06-15', '2024-06-14'),
(3, 'trial', '2024-05-01', '2024-06-01'),
(4, 'basic', '2024-01-01', '2025-01-01');