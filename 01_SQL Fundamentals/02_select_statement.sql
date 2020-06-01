-- It is more readable to write SQL statments in uppercase letters
-- It is better to avoid using * because it selects all the data, which may not be nessasery
-- It also makes your database server work harder and increase the traffic between the database server and
-- applications. As the result, it slows down your app.
-- Therefore, you should specify the column names in the SELECT clause whenever possible to get only necessary data from a table

-- the SELECT DISTINCT statement is used to return only distinct (different) values.

--  If you want to query just particular rows from a table the WHERE statement comes in handy
-- The WHERE clause is used to extract only those records that fulfill a specified condition.
-- Logical operators in SQL: 
-- = Equal
-- > Greater than
--  < less than
--  >= Greater than or equal
--  <= Less than or equal
--  != Not equal
-- AND
-- OR
-- The COUNT function returns the number of input rows that match a specific condition of a query
-- LIMIT allows you to limit the number of rows you get back after a query
-- The ORDER BY keyword sorts the records in ascending order by default. To sort the records in descending order, use the DESC keyword.
-- The BETWEEN operator selects values within a given range. The values can be numbers, text, or dates. The BETWEEN operator is inclusive: begin and end values are included.
-- The IN operator allows you to specify multiple values in a WHERE clause. The IN operator is a shorthand for multiple OR condition
-- The LIKE operator is used in a WHERE clause to search for a specified pattern in a column.
-- Percent(%) for matching any sequence of characters
-- Underscore (_) for matching any single character
-- LIKE by itself is case sensative, in the meanwhile ILIKE is not

