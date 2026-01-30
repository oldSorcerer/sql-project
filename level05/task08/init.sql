-- Создание таблицы contacts с тремя колонками для email
DROP TABLE IF EXISTS contacts;
CREATE TABLE contacts (
    contact_id SERIAL PRIMARY KEY,
    primary_email TEXT,
    secondary_email TEXT,
    backup_email TEXT
);

-- Вставка начальных данных в таблицу contacts
INSERT INTO contacts (primary_email, secondary_email, backup_email) VALUES
('john@example.com', NULL, NULL),
(NULL, 'jane@example.com', NULL),
(NULL, NULL, 'backup@domain.ru'),
(NULL, NULL, NULL);