
-- Soru 1: film tablosunda replacement_cost değeri 12.99'dan büyük eşit ve 16.99'dan küçük olan verileri BETWEEN - AND ile sıralayınız.
SELECT * FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.99;

-- Soru 2: actor tablosunda first_name 'Penelope', 'Nick' veya 'Ed' olan verileri sıralayınız (IN operatörü ile).
SELECT first_name, last_name FROM actor
WHERE first_name IN ('Penelope', 'Nick', 'Ed');

-- Soru 3: film tablosunda rental_rate 0.99, 2.99, 4.99 VE replacement_cost 12.99, 15.99, 28.99 olan verileri sıralayınız (IN operatörü ile).
SELECT * FROM film
WHERE rental_rate IN (0.99, 2.99, 4.99)
  AND replacement_cost IN (12.99, 15.99, 28.99);
