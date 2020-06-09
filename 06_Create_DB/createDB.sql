-- Lesson #1: Data Types
-- PostgresSQL supports the following data types:
-- Boolean, Character, Number, Temporal i.e., date and time-related data types
-- Special types, Array

-- You use "boolean" or "bool" keyword when you declare a column that has Boolean data type

-- Two types of numbers: integers, floating-point numbers
-- Types of integers:
-- Small integer (smallint) is a 2-byte signed integer that has a range of (-32768 and 32767)
-- Integer (int) is 4-byte integer that has a range of (-214783648 and -214783647)
-- Serial is the same as integer except that PostgeSQL populate value into the column automatically

-- Primary and Foreing Keys
-- A primary key is a column or a group of columns that is used to identify a row
-- uniquely in a table
-- You define primary keys through primary key constraints
-- A table can have one and only one primary key
-- it is a good practice to add a primary key to every table
-- A foreign key is a file or group of fields in a table that uniquely identifies a row 
-- in another table.
-- In other words, a forein key is defined in a table that refers to the primary key of the other table

-- The table that contains the foreign key is called referencing table or child table.
-- And the table to which the foreign key references is called referenced table or parent table
-- A table can have multiple foreign keys depending on its relationships with other tables.

-- PostgreSQL Column Constraints:
-- NOT NULL - the value of the column cannot be NULL
-- UNIQUE - the value of the column must be unique acorss the whole table

-- Primary Key constraint is the combination of NOT NULL and UNIQUE constraints


-- First, you specify the name of the table that you want to insert a new row after

-- First, you specify the name of the table that you want to insert a new row after the INSERT INTO clause
-- followed by a comma-separated column list.

-- Second, you list a comma-separted value list after the VALUES clause. The value list must be in the same
-- order as the columns list specified after the table name.
INSERT INTO table(column1, column2)
VALUES(value1, value2);

-- To add multiple rows into a table at a time you use the following syntax:
INSERT INTO table (column1, column2)
VALUES(value1, value2),
      (value1, value2);

-- TO insert data that comes from another table, you use the INSERT INTO SELECT statement
-- as follows: 
INSERT INTO table
SELECT column1, column2
FROM another_table
WHERE condition;