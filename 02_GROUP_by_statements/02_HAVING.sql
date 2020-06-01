-- THE HAVING  clause sets the condition for group rows created by the GROUP BY clause
-- after the GROUP BY clause applies while the WHERE clause sets the condition for individual rows 
-- before GROUP BY clause applies

-- This is the main diffrence between the having and WHERE CLAUSES

-- TASK:
-- We want to know what customers are eligible for our platimun credit card. The requirements are
-- that the customer has at least a total of 40 transaction payments.

-- What customers (by customer_id) are eligible for the credit card?
-- Solution:
SELECT customer_id, COUNT(amount)
FROM payment
GROUP BY customer_id
HAVING COUNT(amount) >= 40;

-- TASK 2:
-- When grouped by rating, what movie ratings have an average rental duration of more than 5 days?
-- Solution:
SELECT rating, AVG(rental_duration)
FROM film
GROUP BY rating
HAVING AVG(rental_duration) > 5;

