-- AS allows us to rename columns or table selections with an alias

-- A JOIN clause is used to combine rows from two or more tables, based on a related column between them.
-- The INNER JOIN clause returns rows in A table that have the corresponding rows in the B table

-- FULL OUTER JOIN: produces the set of all records in Table A and Table B, with matching records from
-- both sides where avaliable.If there is no match, the missing side will contain null

-- LEFT OUTER JOIN: produces a complete set of records from Table A, with the matching records.
-- LEFT OUTER JOIN with WHERE: to produce the set of records only in Table A, but not in Table B.

-- FULL OUTER JOIN with WHERE: to produce the set of records unique to Table A and Table B, 
-- we perform the same full outer join, then exclude the records we don't want from both sides via a WHERE clause


-- The UNION operator combines result sets of two or more SELECT statements into a single result set.
-- Both queries must return the same number of columns.
-- The corresponding columns in the queries must have compatible data types.