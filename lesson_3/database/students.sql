CREATE TABLE "CREATE TABLE students (id integer PRIMARY KEY, first_name text, middle_name text, last_name text, age integer, location text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL);"

INSERT 6 RECORDS OF STUDENTS
INSERT INTO students (id, first_name, middle_name, last_name, age, location) VALUES (1, 'Juan', 'Dela', 'Cruz', 20, 'Manila')
INSERT INTO students (id, first_name, middle_name, last_name, age, location) VALUES (2, 'Anne', 'Dela', 'Wall', 20, 'Surigao')
INSERT INTO students (id, first_name, middle_name, last_name, age, location) VALUES (3, 'Theresa', 'Dela', 'Joseph', 20, 'Quezon City')
INSERT INTO students (id, first_name, middle_name, last_name, age, location) VALUES (4, 'Issac', 'Dela', 'Gray', 20, 'Caloocan City')
INSERT INTO students (id, first_name, middle_name, last_name, age, location) VALUES (5, 'Zack', 'Dela', 'Matthews', 20, 'Bulacan')
INSERT INTO students (id, first_name, middle_name, last_name, age, location) VALUES (6, 'Finn', 'Dela', 'Lam', 20, 'Tarlac')

UPDATE FIRST RECORD
UPDATE students SET first_name = 'JuanUpdated', middle_name = 'DelaUpdated', last_name = 'CruzUpdated', age = 24, location = 'Neptune' WHERE id = 1;

DELETE LAST RECORD
DELETE FROM students WHERE id = 6