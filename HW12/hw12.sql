--1. Madde
SELECT COUNT(DISTINCT(title)) FROM film
WHERE  length > 
(
	SELECT AVG(length) FROM film
);



--2. Madde
SELECT COUNT(DISTINCT(title)) FROM film
WHERE rental_rate = 
(
	SELECT MAX(rental_rate) FROM film
);

--3. Madde
SELECT title FROM film
WHERE (rental_rate = 
(
	SELECT MIN(rental_rate) FROM film
))
AND
(replacement_cost =
(
	SELECT MIN(replacement_cost) FROM film
));

--4. Madde


SELECT customer_id, COUNT(*) FROM payment
GROUP BY customer_id 
ORDER BY COUNT(customer_id) DESC;


