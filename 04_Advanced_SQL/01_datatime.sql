-- The extract function extracts parts from a date.
SELECT extract(unit from column) FROM table;
-- "from" is lower case so it won't be confusing 

-- String concatenation operator =  || 

-- A subquery is a query nested inside another query
-- To construct a subquery, we put the second query in parentheses and use it in the WHERE
-- clause as an expression

-- Self Join:
-- There is a special case that you join a table to itself, which is knonw as self join.
-- You use self join when you want to combine rows with other rows in the same table.
-- To perform the slef join operation, you must use a table alias to help SQL distinguish
-- the left table from the right table of the same table.