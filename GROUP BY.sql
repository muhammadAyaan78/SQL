-- GROUP BY:It is commonly used with aggregate functions (like COUNT(), SUM(), AVG(), MIN(), and MAX()) to perform calculations on each set of grouped data. 

SELECT country,SUM(score) AS total_sum
FROM customers
GROUP BY country
HAVING SUM(score)>500
ORDER BY country DESC