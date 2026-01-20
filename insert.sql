--if you want to copy values of any other table in the table you have created
--1)WRITE THE SELECT QUERY WHICH WILL TELL FROM WHICH TABLE YOU'RE SELECTING WHICH COLUMNS
--2)THEN WRITE THE INSERT INTO DML.
INSERT INTO person
SELECT id,first_name,score
FROM customers

--columns and values must be in the same order otherwise it will give an error
SELECT * FROM person