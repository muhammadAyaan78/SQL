--DROP TABLE person3
/*This statement is first of all a DDL command.
This statement is used to delete the entire table.*/
/*
CREATE TABLE person3(
id INT NOT NULL,
person_name VARCHAR(50) NOT NULL,
birth_date  VARCHAR(50) ,
gmail       VARCHAR(50) NOT NULL
CONSTRAINT PK_PERSON123 PRIMARY KEY(id)
)*/
SELECT * FROM person3
/*Now alter is used to either delete or add a column
ALTER TABLE person3
ADD phone_num VARCHAR(30) NOT NULL*/
-- we can delete a column using the "DROP COLUMN" command
/*ALTER TABLE person3
DROP COLUMN gmail*/
                             --DML
/*INSERT INTO person3(id,person_name,birth_date,phone_num)
VALUES
(1,'JACK',NULL,'0120012010'),
(2,'JOHN','12-05-2025','03458954735'),
(3,'JULIE','15-2025','0987968987'),
(4,'JACKSON','19-05-2025','0867876867'),
(5,'JOHNNY','25-05-2025','09879789798'),
(6,'JUNE','29-05-2025','0677867867')


                            --UPDATE
UPDATE person3
SET birth_date='03-15-2025'
WHERE id=3

--deleting a row will be by truncating(deleting) the value
DELETE person3
WHERE id=6*/

ALTER TABLE person3
ADD gmail VARCHAR(50) NULL



