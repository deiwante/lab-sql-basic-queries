USE sakila;
-- 1 
SELECT table_name
FROM information_schema.tables
WHERE table_type='BASE TABLE'
      AND table_schema = 'sakila';
      
-- 2
 SELECT * FROM actor;
 SELECT * FROM film;
 SELECT * FROM customer;
 
 -- 3
 SELECT title FROM film;
 SELECT name FROM language;
 SELECT first_name FROM staff;
 
 -- 4 
SELECT DISTINCT release_year FROM film;
-- 5
SELECT COUNT(*) FROM store; 
SELECT COUNT(*) FROM staff;
SELECT COUNT(*) FROM film; 
SELECT DISTINCT last_name FROM actor;

-- 6

SELECT length FROM film
ORDER BY length DESC
LIMIT 10;

-- 7

SELECT * FROM actor
WHERE first_name = "SCARLETT";

SELECT * FROM film
WHERE title LIKE '%ARMAGEDDON%' AND length > 100; 

SELECT * FROM film
WHERE special_features LIKE '%Behind the scenes%';

