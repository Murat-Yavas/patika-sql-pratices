--1. Madde
(
SELECT first_name FROM actor
)
UNION
(
SELECT first_name FROM customer
);


--2. Madde
(
SELECT first_name FROM actor
)
INTERSECT
(
SELECT first_name FROM customer
);


--3. Madde
(
SELECT first_name FROM actor
)
EXCEPT
(
SELECT first_name FROM customer
);

--4. Madde
(
SELECT first_name FROM actor
)
UNION ALL
(
SELECT first_name FROM customer
);
