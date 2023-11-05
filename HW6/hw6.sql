--1. Madde
SELECT AVG(rental_rate) FROM film;


--2. Madde
SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';

--3. Madde
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

--4. Madde
SELECT DISTINCT(replacement_cost) FROM film
WHERE length > 150;