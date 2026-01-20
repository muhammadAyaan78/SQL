                          --DELETE
                     
--The purpose of this function is to delete a particular row
--DELETE all the customers with the id greater greater than 5
DELETE FROM customers
WHERE id>5
--remember if you dont use WHERE clause then you might be deleting all of
--your rows

--TRUNCATE : IT DELETES ALL THE ROWS OF ANY TABLE WITHOUT ANY CHECKING OR LOGGING