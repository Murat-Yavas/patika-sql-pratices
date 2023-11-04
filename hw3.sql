--1. Madde
SELECT country FROM country
WHERE country LIKE 'A%a';

-- 2. Madde
SELECT country FROM country
WHERE country LIKE '_____n';

--3. Madde
SELECT title FROM film
WHERE title ILIKE '%T%T%T%T%';

--4. Madde
SELECT * FROM film
WHERE title LIKE 'C%' AND (length > 90 AND rental_rate = 2.99);