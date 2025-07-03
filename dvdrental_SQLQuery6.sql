
-- Soru 1: rental_rate sütunundaki değerlerin ortalaması
SELECT AVG(rental_rate) AS ortalama_rental_rate FROM film;

-- Soru 2: title 'C' karakteri ile başlayan film sayısı
SELECT COUNT(*) AS c_ile_baslayan_film_sayisi FROM film WHERE title LIKE 'C%';

-- Soru 3: rental_rate = 0.99 olan filmlerden en uzun olanının süresi (length)
SELECT MAX(length) AS en_uzun_sure FROM film WHERE rental_rate = 0.99;

-- Soru 4: uzunluğu 150 dakikadan büyük olan filmlerin replacement_cost değerlerinden kaçı farklıdır?
SELECT COUNT(DISTINCT replacement_cost) AS farkli_replacement_cost_sayisi
FROM film
WHERE length > 150;
