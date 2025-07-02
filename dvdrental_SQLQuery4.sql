
-- Soru 1: replacement_cost sütunundaki birbirinden farklı değerleri sıralama
SELECT DISTINCT replacement_cost FROM film ORDER BY replacement_cost;

-- Soru 2: replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
SELECT COUNT(DISTINCT replacement_cost) AS farkli_replacement_sayisi FROM film;

-- Soru 3: title T ile başlayıp rating değeri 'G' olan film sayısı
SELECT COUNT(*) AS film_sayisi
FROM film
WHERE title LIKE 'T%' AND rating = 'G';

-- Soru 4: country tablosunda ismi 5 karakterden oluşan ülke sayısı
SELECT COUNT(*) AS bes_karakter_ulke_sayisi
FROM country
WHERE LENGTH(country) = 5;

-- Soru 5: city tablosundaki şehir isimlerinden 'R' veya 'r' harfi ile bitenlerin sayısı
SELECT COUNT(*) AS r_ile_biten_sehir_sayisi
FROM city
WHERE city LIKE '%R' OR city LIKE '%r';
