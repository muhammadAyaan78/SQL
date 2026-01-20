--create a table called persons with columns:id, person_name,birth_date and phone
CREATE TABLE person2(
--1)name 2)Data type 3)contraint which means limits
id INT NOT NULL,
person_name VARCHAR(50) NOT NULL,
birth_date  DATE,
phone       VARCHAR(13) NOT NULL,

CONSTRAINT pk_persons PRIMARY KEY(id)

)

