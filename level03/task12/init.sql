-- Создание таблицы users с колонками user_id, name и email
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT NOT NULL
);

-- Вставка начальных данных в таблицу users
INSERT INTO users (name, email) VALUES
('Иван Иванов', 'ivan.ivanov@mail.ru'),
('Ольга Петрова', 'olga.pet@mail.com'),
('Андрей Смирнов', 'andrei.sm@mail.ru');