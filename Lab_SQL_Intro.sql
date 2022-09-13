USE sakila;
-- 2. Get all the data from tables actor, film and customer.
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;
-- 3. Get film titles.
SELECT title 
FROM film;

-- Get unique list of film languages under the alias language.
SELECT name
FROM language;

-- 5.1 Find out how many stores does the company have?
SELECT store_id
FROM store; -- It looks like there are two stores based on their unqie IDs. Also check the entire table next

-- 5.2 Find out how many employees staff does the company have?
SELECT * FROM store;
SELECT staff_id
FROM staff; -- Only two employees based on the IDs confirming with the whole 'staff' table

-- 5.3 Return a list of employee first names only?
SELECT * FROM staff;
SELECT first_name
FROM staff; -- Mike and Jon! 