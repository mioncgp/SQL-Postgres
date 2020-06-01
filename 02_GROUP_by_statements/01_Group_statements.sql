-- The MIN() function returns the smallest value of the selected column.
-- The MAX() function returns the largest value of the selected column.
-- The AVG() function returns the average value of a numeric colum
-- The SUM() function returns the total sum of a numeric column.
-- ROUND rounds off a number, the first arg a number the second arg how many decimals

-- The GROUP BY statement groups rows that have the same values into summary rows, like "find the number of customers in each country".
-- The GROUP BY statement is often used with aggregate functions (COUNT, MAX, MIN, SUM, AVG) to group the result-set by one or more columns.

-- Task:
-- We want to send coupons to the 5 cutoners who have spent the most amount of money.
-- Get the customer ids of the tip 5 spenders
SELECT customer_id, SUM(amount)
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC
LIMIT 5;