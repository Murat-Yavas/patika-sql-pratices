--1. Madde
SELECT DISTINCT replacement_cost FROM film;

--2. Madde
SELECT COUNT(DISTINCT replacement_cost) FROM film;

--3. Madde
SELECT COUNT (*) FROM film
WHERE title LIKE 'T%' AND  rating = 'G';

--4. Madde
SELECT COUNT (*) FROM country
WHERE country LIKE '_____';

--5. Madde
SELECT COUNT(*) FROM city
WHERE city ILIKE '%R';