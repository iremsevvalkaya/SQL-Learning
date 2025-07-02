
-- Soru 1: 'A' karakteri ile başlayıp 'a' karakteri ile sonlanan country isimleri
SELECT country FROM country WHERE country LIKE 'A%' AND country LIKE '%a';

-- Soru 2: En az 6 karakterli ve 'n' ile biten country isimleri
SELECT country FROM country WHERE LENGTH(country) >= 6 AND country LIKE '%n';

-- Soru 3: title içinde en az 4 tane 'T' veya 't' karakteri geçen film isimleri
SELECT title FROM film WHERE LENGTH(REGEXP_REPLACE(LOWER(title), '[^t]', '', 'g')) >= 4;

-- Soru 4: title 'C' ile başlayan, length > 90 ve rental_rate = 2.99 olan tüm filmler
SELECT * FROM film WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;
