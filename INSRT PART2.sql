
INSERT INTO person3(id,person,birth_date,phone)
SELECT id,person_name,NULL,phone
FROM person2

SELECT * FROM person3