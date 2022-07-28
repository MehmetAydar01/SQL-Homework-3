-- Patika Ödev 3
-- Soru 4 Çözüm :

SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate IN (2.99);