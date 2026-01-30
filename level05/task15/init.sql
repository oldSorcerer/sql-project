-- Создаем таблицу product_prices с ценами товаров в трех валютах
DROP TABLE IF EXISTS product_prices;
CREATE TABLE product_prices (
    product_id SERIAL PRIMARY KEY, -- Уникальный идентификатор товара
    price_usd NUMERIC,             -- Цена в долларах США
    price_eur NUMERIC,             -- Цена в евро
    price_gbp NUMERIC              -- Цена в фунтах стерлингов
);

-- Вставляем стартовые данные в таблицу product_prices
INSERT INTO product_prices (price_usd, price_eur, price_gbp) VALUES
(100, 90, 95),   -- Товар 1
(NULL, 80, 85),  -- Товар 2
(120, NULL, 115); -- Товар 3