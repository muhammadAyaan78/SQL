--                              LOGICAL OPERATORS
--AND: all the conditions must be true

SELECT first_name,score FROM customers
WHERE country='USA' AND score>500

-- OR : atleast one condition must be true 
SELECT first_name,country,score FROM customers
WHERE country='USA' OR score>500

--NOT: if the condition we are using with NOT OPERATOR  is true then it is filtered out
SELECT first_name,country,score FROM customers
WHERE  NOT score<500

--BETWEEN: checks if a values is in the range
SELECT first_name,country,score FROM customers
WHERE  score BETWEEN 500 AND 1000

--REMEMBER: THE LOWER(500) AND THE HIGHER(1000) BOUND IS INCLUSIVE WHICH MEANS THAT
--          IF THE SCORE VALUES IS 500 THEN IT IS TRUE ACC TO THE COND

--Another way of doing it is by using the operation operators
SELECT first_name,country,score FROM customers
WHERE  score>=500 AND score<=1000

--In operator checks if the value exists in a list	
-- An analogy for this is if you are a security party system basically any one 
-- is only allowed in the party if their name is on the list

--retrieve all the customers from from tha table who are from germany and usa
SELECT first_name,country,score FROM customers
WHERE  country IN('GERMANY','USA')
--second method
SELECT first_name,country,score FROM customers
WHERE  country ='GERMANY' OR country='USA'
--TIP: USE IN INSTEAD OF OR IN CASE OF MULTIPLE VALUES IN THE SAME COLUMN

--LIKE OPERATOR IS USED TO SEARCH FOR AN PATTERN IN THE TEXT

--find all the customers where first name starts with 'M'
SELECT first_name FROM customers
WHERE first_name LIKE 'M%'
--find all the customers where the name ends with 'n'
SELECT first_name FROM customers
WHERE first_name LIKE '%n'
--find all the customers whose first name contains 'r'
SELECT first_name FROM customers
WHERE first_name LIKE '%r%'
--find all the customers whose first_name has 'r' at the third position
SELECT first_name FROM customers
WHERE first_name LIKE '__r%'
