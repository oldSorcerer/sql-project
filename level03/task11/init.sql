-- Создание таблицы users с колонками user_id, name и email
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    user_id SERIAL PRIMARY KEY, -- Уникальный идентификатор пользователя
    name TEXT NOT NULL, -- Имя пользователя
    email TEXT NOT NULL -- Email пользователя
);

-- Вставка начальных данных в таблицу users
INSERT INTO users (name, email) VALUES
('Иван Иванов', 'ivan.ivanov@mail.ru'),
('Ольга Петрова', 'olga.pet@mail.com'),
('Андрей Смирнов', 'andrei.sm@mail.ru');