--1. Madde
SELECT city, country FROM city
INNER JOIN country ON city.country_id = country.country_id;

--2. Madde
SELECT payment_id, first_name, last_name FROM payment
INNER JOIN customer ON customer.customer_id = payment.customer_id;	

--3. Madde
SELECT rental_id, first_name, last_name FROM customer
INNER JOIN rental ON customer.customer_id = rental.customer_id;
