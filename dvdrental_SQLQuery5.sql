
-- Soru 1: title 'n' ile biten en uzun 5 filmi listele
SELECT title, length
FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

-- Soru 2: title 'n' ile biten, length'e göre en kısa İKİNCİ 5 filmi (6,7,8,9,10) listele
SELECT title, length
FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;

-- Soru 3: customer tablosunda last_name'e göre azalan sıralama ile store_id = 1 olan ilk 4 müşteri
SELECT *
FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
