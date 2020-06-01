-- Task 1:
-- Return the cutomers IDs of cutomers who have spent at least $110 with the staff membeer who has an ID of 2.
-- Solution:
SELECT customer_id, SUM(amount)
FROM payment
WHERE staff_id = 1
GROUP BY customer_id
HAVING SUM(amount) > 110;

-- Task 2:
-- How many films begin with the letter J?
-- Solution:
SELECT  COUNT(title)
FROM film 
WHERE title LIKE 'J%';

-- Task 3:
-- What customer has the highest ID number whose name starts with an "E" and has an address ID lower
-- than 500?
-- Solution:
SELECT first_name, last_name FROM customer
WHERE first_name LIKE 'E%'
AND address_id < 500
ORDER BY customer_id DESC
LIMIT 1;