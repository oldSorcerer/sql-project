-- Инициализация схемы и данных для таблицы users
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    birth_date DATE NOT NULL
);

-- Вставка тестовых данных пользователей с разными датами рождения
INSERT INTO users (name, birth_date) VALUES
    ('Алексей', '1970-05-18'),
    ('Ольга',   '2002-11-03'),
    ('Иван',    '1985-07-23'),
    ('Елена',   '1995-12-10'),
    ('Дмитрий', '1978-04-05');